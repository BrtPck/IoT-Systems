import os
import pandas as pd
import tkinter as tk
from tkinter import ttk
from tkinter import messagebox
from tkinter import filedialog
import matplotlib.pyplot as plt

def load_data(csv_filename):
    try:
        df = pd.read_csv(csv_filename, header=None)
        df.columns = ['ID'] + [f'Data{i+1}' for i in range(df.shape[1] - 1)]
        return df
    except Exception as e:
        messagebox.showerror("Error", f"An error occurred while loading the data: {e}")
        return None

def populate_csv_dropdown():
    try:
        csv_files = [f for f in os.listdir('.') if os.path.isfile(f) and f.endswith('.csv')]
        csv_combobox["values"] = csv_files
        if csv_files:
            csv_combobox.set("Choose a CSV file")
        else:
            csv_combobox.set("No CSV files found")
    except Exception as e:
        messagebox.showerror("Error", f"Failed to load CSV files: {e}")

def load_nodes():
    selected_csv = csv_combobox.get()

    if not selected_csv or selected_csv == "Choose a CSV file":
        messagebox.showwarning("CSV File", "Please select a CSV file first.")
        return

    try:
        df = load_data(selected_csv)
        if df is not None:
            unique_nodes = df['ID'].unique().tolist()
            node_combobox["values"] = unique_nodes
            node_combobox.set("Choose a node")
    except Exception as e:
        messagebox.showerror("Error", f"Failed to load nodes: {e}")

def browse_csv():
    filename = filedialog.askopenfilename(filetypes=[["CSV files", "*.csv"]])
    if filename:
        csv_combobox.set(filename)
        load_nodes()

def plot_data(df, selected_node, selected_sensors):
    if df is not None:
        node_data = df[df['ID'] == selected_node]
        if node_data.empty:
            messagebox.showerror("Error", "No data found for the selected node.")
            return

        sensor_types = ['HeartRate', 'GSR', 'Temperature', 'EMG'] 
        sensor_data = {sensor: [] for sensor in sensor_types}

        for i, sensor in enumerate(sensor_types):
            sensor_data[sensor] = node_data.iloc[i::4, 1:].values.flatten()

        selected_data = {sensor: values for sensor, values in sensor_data.items() if sensor in selected_sensors}
        fig, axs = plt.subplots(len(selected_data), 1, figsize=(10, 5 * len(selected_data)), sharex=True)

        if len(selected_data) == 1:
            axs = [axs]

        for ax, (sensor, values) in zip(axs, selected_data.items()):
            ax.plot(range(len(values)), values, label=sensor, linewidth=2)
            ax.set_ylabel('Value', fontsize=12)
            ax.grid(True, linestyle='--', alpha=0.6)
            ax.legend(loc='upper right', fontsize=10)

        axs[-1].set_xlabel('Sample Index', fontsize=12)
        plt.tight_layout(rect=[0, 0.03, 1, 0.97]) 
        plt.show()


def show_graphs():
    selected_node = node_combobox.get()
    selected_csv = csv_combobox.get()

    selected_sensors = [sensor for sensor, var in sensor_vars.items() if var.get()]

    if not selected_csv or selected_csv == "Choose a CSV file":
        messagebox.showwarning("CSV File", "Please select a CSV file.")
        return

    if not selected_node or selected_node == "Choose a node":
        messagebox.showwarning("Node", "Please select a node.")
        return

    if not selected_sensors:
        messagebox.showwarning("Sensors", "Please select at least one sensor to plot.")
        return

    data = load_data(selected_csv)
    if data is not None:
        plot_data(data, selected_node, selected_sensors)

root = tk.Tk()
root.title("LoRa Node Data Visualizer")

root.geometry("600x500")
root.config(bg="#2c3e50")

header_frame = tk.Frame(root, bg="#34495e", padx=10, pady=10)
header_frame.pack(fill="x")
header_label = tk.Label(header_frame, text="LoRa Node Data Visualizer", font=("Helvetica", 18, "bold"), fg="white", bg="#34495e")
header_label.pack()

selection_frame = tk.LabelFrame(root, text="Select CSV File, Node, and Sensors", font=("Arial", 14, "bold"), bg="#2c3e50", fg="white", padx=10, pady=10)
selection_frame.pack(pady=20, padx=20, fill="x")

csv_label = tk.Label(selection_frame, text="CSV File:", font=("Arial", 12), fg="white", bg="#2c3e50")
csv_label.grid(row=0, column=0, padx=10, pady=5, sticky="w")

csv_combobox = ttk.Combobox(selection_frame, values=[], state="readonly", width=30, font=("Arial", 12))
populate_csv_dropdown() 
csv_combobox.grid(row=0, column=1, padx=10, pady=5, sticky="ew")

browse_button = tk.Button(selection_frame, text="Browse", command=browse_csv, font=("Arial", 10), bg="#3498db", fg="white", relief="raised")
browse_button.grid(row=0, column=2, padx=10, pady=5, sticky="ew")

load_nodes_button = tk.Button(selection_frame, text="Load Nodes", command=load_nodes, font=("Arial", 10), bg="#3498db", fg="white", relief="raised")
load_nodes_button.grid(row=1, column=2, padx=10, pady=5, sticky="ew")

node_label = tk.Label(selection_frame, text="Node:", font=("Arial", 12), fg="white", bg="#2c3e50")
node_label.grid(row=1, column=0, padx=10, pady=5, sticky="w")

node_combobox = ttk.Combobox(selection_frame, values=[], state="readonly", width=30, font=("Arial", 12))
node_combobox.set("Choose a node")  
node_combobox.grid(row=1, column=1, padx=10, pady=5, sticky="ew")

sensor_vars = {}
sensor_types = ['HeartRate', 'GSR', 'Temperature', 'EMG']
checkbox_frame = tk.Frame(selection_frame, bg="#2c3e50")
checkbox_frame.grid(row=2, column=0, columnspan=3, padx=10, pady=10)

for i, sensor in enumerate(sensor_types):
    var = tk.BooleanVar(value=True) 
    sensor_vars[sensor] = var
    chk = tk.Checkbutton(checkbox_frame, text=sensor, variable=var, font=("Arial", 12), fg="white", bg="#2c3e50", selectcolor="#34495e")
    chk.grid(row=0, column=i, padx=10, pady=5)

show_graphs_button = tk.Button(root, text="Show Graphs", command=show_graphs, font=("Arial", 14), bg="#e74c3c", fg="white", relief="raised")
show_graphs_button.pack(pady=20)

root.mainloop()
