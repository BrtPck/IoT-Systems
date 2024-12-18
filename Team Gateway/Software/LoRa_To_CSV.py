import serial
import serial.tools.list_ports
import csv
import time
import tkinter as tk
from tkinter import ttk
from tkinter import messagebox
import os

#Detect COM-PORT
def detect_com_port():
    ports = serial.tools.list_ports.comports()
    for port in ports:
        print(f"Found port: {port.device} - {port.description}")
        if "Arduino" in port.description or "USB Serial" in port.description:
            print(f"Selected port: {port.device}")
            return port.device
    raise Exception("No suitable COM port found. Please check your connection.")

#Create unique CSV file
def get_unique_csv_filename(base_filename):
    version = 0
    while True:
        version += 1
        new_filename = f"{base_filename}_{version}.csv"
        if not os.path.exists(new_filename):
            return new_filename

#CSV file configuration
csv_filename = get_unique_csv_filename("lora_data")

#Add nodes and put them on the dashboard
def register_new_node(node_id, node_data_frames, node_data_frame, canvas):
    node_frame = tk.Frame(node_data_frame, bg="#34495e", padx=5, pady=5)
    node_frame.pack(pady=5, fill="x")
    
    node_label = tk.Label(node_frame, text=f"Node {node_id} Data:", anchor="w", font=("Arial", 10), fg="white", bg="#34495e")
    node_label.pack(side="left", padx=5)
    
    node_data = tk.Text(node_frame, height=5, width=50, wrap="word", font=("Arial", 10), fg="black")
    node_data.pack(side="left", padx=5)

    node_data_frames[node_id] = node_data

    node_data_frame.update_idletasks()
    canvas.config(scrollregion=canvas.bbox("all"))

#Read Serial port and update gui
def read_serial_and_update_gui(port, listbox, node_data_frames, error_box, debug_box, node_data_frame, canvas):
    try:
        with serial.Serial(port, 9600, timeout=1) as ser:
            initialization_phase = True
            nodes = set()

            while True:
                if ser.in_waiting > 0:
                    data = ser.readline().decode('utf-8').strip()

                    debug_box.insert(tk.END, f"Received: {data}\n")
                    debug_box.see(tk.END)

                    if data.lower().startswith("error:"):
                        error_box.insert(tk.END, data + "\n")
                        error_box.see(tk.END)
                        continue

                    if initialization_phase:
                        if "initialization" in data.lower():
                            debug_box.insert(tk.END, f"Initialization message: {data}\n")
                            debug_box.see(tk.END)
                            if "completed" in data.lower():
                                initialization_phase = False
                                debug_box.insert(tk.END, "Initialization complete. Switching to data mode.\n")
                                debug_box.see(tk.END)
                        elif data.lower().startswith("new node:"):
                            node_id = data.split(":")[-1].strip().lower().replace("0x", "")  # Remove '0x' prefix
                            
                            # Filter nodes based on ID starting with A, B, or C
                            if node_id[0].upper() not in ['A', 'B', 'C']:
                                error_box.insert(tk.END, f"Rejected node ID: {node_id}\n")
                                debug_box.see(tk.END)
                                continue

                            if node_id not in nodes:
                                nodes.add(node_id)
                                listbox.insert(tk.END, node_id)
                                
                                register_new_node(node_id, node_data_frames, node_data_frame, canvas)
                            continue

                    if data.lower().startswith("received package:"):
                        package_data = data.split(":")[-1].strip()
                        parts = package_data.split(",")
                        node_id = parts[0].lower()

                        debug_box.insert(tk.END, f"Registered nodes: {', '.join(nodes)}\n")
                        debug_box.see(tk.END)

                        if node_id in node_data_frames:
                            node_data = node_data_frames[node_id]
                            node_data.insert(tk.END, ",".join(parts[1:]) + "\n")
                            node_data.see(tk.END)

                            with open(csv_filename, mode='a', newline='') as csvfile:
                                csv_writer = csv.writer(csvfile)
                                csv_writer.writerow([node_id] + parts[1:])  # Save only the data

                        else:
                            debug_box.insert(tk.END, f"Node {node_id} not found in registered nodes.\n")
                            debug_box.see(tk.END)

                        debug_box.insert(tk.END, f"Processed: {data}\n")
                        debug_box.see(tk.END)

                    node_data_frame.update_idletasks()
                    canvas.config(scrollregion=canvas.bbox("all"))

    except Exception as e:
        debug_message = f"Error: {e}"
        print(debug_message)
        debug_box.insert(tk.END, debug_message + "\n")
        debug_box.see(tk.END)

# Function to start the dashboard
def start_dashboard():
    try:
        com_port = detect_com_port()

        global root, node_data_frame, canvas
        root = tk.Tk()
        root.title("LoRa Node Dashboard")

        root.geometry("1000x750")
        root.config(bg="#2c3e50")

        root.grid_rowconfigure(0, weight=1)
        root.grid_rowconfigure(1, weight=3)
        root.grid_rowconfigure(2, weight=1)
        root.grid_columnconfigure(0, weight=1)
        root.grid_columnconfigure(1, weight=2)

        left_section = tk.Frame(root, bg="#2c3e50", padx=10, pady=10)
        left_section.grid(row=0, column=0, sticky="nsew", padx=10, pady=10)

        nodes_label = tk.Label(left_section, text="Registered Nodes:", font=("Arial", 12), fg="white", bg="#2c3e50")
        nodes_label.pack(pady=10)

        listbox = tk.Listbox(left_section, height=10, width=50, font=("Arial", 14), justify="center")
        listbox.pack(padx=5)

        debug_and_error_frame = tk.Frame(root, bg="#2c3e50", padx=10, pady=10)
        debug_and_error_frame.grid(row=1, column=0, sticky="nsew", padx=10, pady=10)

        debug_frame = tk.Frame(debug_and_error_frame, bg="#34495e", padx=10, pady=5, relief="solid", borderwidth=2)
        debug_frame.pack(fill="both", expand=True)
        debug_label = tk.Label(debug_frame, text="Debug Information:", anchor="w", font=("Arial", 12), fg="white", bg="#34495e")
        debug_label.pack(side="top", padx=5)
        debug_box = tk.Text(debug_frame, height=5, wrap="word", fg="blue", font=("Arial", 10))
        debug_box.pack(side="top", padx=5, pady=5, fill="both", expand=True)

        error_frame = tk.Frame(debug_and_error_frame, bg="#34495e", padx=10, pady=5, relief="solid", borderwidth=2)
        error_frame.pack(fill="both", expand=True)
        error_label = tk.Label(error_frame, text="Error Messages:", anchor="w", font=("Arial", 12), fg="white", bg="#34495e")
        error_label.pack(side="top", padx=5)
        error_box = tk.Text(error_frame, height=5, wrap="word", fg="red", font=("Arial", 10))
        error_box.pack(side="top", padx=5, pady=5, fill="both", expand=True)

        node_data_section = tk.Frame(root, bg="#2c3e50", padx=10, pady=10)
        node_data_section.grid(row=0, column=1, rowspan=2, sticky="nsew", padx=10, pady=10)

        canvas = tk.Canvas(node_data_section, bg="#34495e")
        canvas.pack(side="left", fill="both", expand=True)

        scrollbar = tk.Scrollbar(node_data_section, orient="vertical", command=canvas.yview)
        scrollbar.pack(side="right", fill="y")

        canvas.configure(yscrollcommand=scrollbar.set)

        node_data_frame = tk.Frame(canvas, bg="#34495e", padx=10, pady=10)
        canvas.create_window((0, 0), window=node_data_frame, anchor="nw")

        node_data_frame.update_idletasks()
        canvas.config(scrollregion=canvas.bbox("all"))

        node_data_frames = {}

        import threading
        reader_thread = threading.Thread(
            target=read_serial_and_update_gui,
            args=(com_port, listbox, node_data_frames, error_box, debug_box, node_data_frame, canvas),
            daemon=True
        )
        reader_thread.start()

        root.mainloop()
    except Exception as e:
        print(f"Failed to start dashboard: {e}")

if __name__ == "__main__":
    start_dashboard()
