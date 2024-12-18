#include <SPI.h>
#include <LoRa.h>
#include <Arduino.h>

// Hardware-pinnen voor de LoRa-module
#define NSS 6
#define RST 5
#define DIO0 3

//Ontvangen van Gui
const int maxAantalNodes = 10;  // MAX aantal nodes
unsigned long interval = 300000; // Tijd tussen de nodes DEFAULT: 600000
unsigned long duration = 120000; // Initialisatietijd DEFAULT: 120000

uint8_t registeredNodes[maxAantalNodes];    // Array voor geregistreerde node ID's
uint8_t registeredNumberOfNodes = 0;        // Teller voor het aantal geregistreerde nodes
const int aantalOntvangenData = 30;         // Hoeveel data elke node kan ontvangen





void loopInitialize();

// Functie om te controleren of een node al is geregistreerd
bool isNodeRegistered(uint8_t id) {
  for (uint8_t i = 0; i < registeredNumberOfNodes; i++) {
    if (registeredNodes[i] == id) {
      return true;  // Node is al geregistreerd
    }
  }
  return false;  // Node is nog niet geregistreerd
}


// Functie om een ACK te verzenden
void sendACK(uint8_t id, unsigned long interval, long remainingTime) {

  int position = -1;
  for (uint8_t i = 0; i < registeredNumberOfNodes; i++) {
      if (registeredNodes[i] == id) {
          position = i;  // Node gevonden
          break;
      }
  }

  if (position == -1) {
      Serial.println("Error: Node niet gevonden in registeredNodes.");
      return;
  }

  // Bereken het interval op basis van de positie (index + 1 omdat het vanaf 1 begint)
  long totalRemainingTime = position * 40000 + totalRemainingTime;

  String data = String(id) + "," + String(interval) + "," + String(totalRemainingTime);  
  LoRa.beginPacket();
  LoRa.print(data);  
  LoRa.endPacket();

  Serial.println("Sending ACK to Node 0x" + String(id, HEX) + " with interval " + interval + " and remaining initialization time " + remainingTime);
}

void setup() {
  Serial.begin(9600);
  while (!Serial); 
  //Serial.println("Gateway klaar om nodes te registreren");

  //LoRa.setPins(NSS, RST, DIO0);
  LoRa.begin(868E6);  
  loopInitialize();
}

void loopInitialize() {
  unsigned long startMillis = millis();  
  Serial.println("Initialization");

  while (millis() - startMillis < duration) {
    String response = "";
    int packetSize = LoRa.parsePacket();
    if (packetSize) {
      while (LoRa.available()) {
        response += (char)LoRa.read();
      }

      //Serial.println("Ontvangen pakket: " + response);

      uint8_t id = strtol(response.c_str(), NULL, 16);  
      //Serial.println("Received ID: 0x" + String(id, HEX));

      if (!isNodeRegistered(id)) {
        if (registeredNumberOfNodes >= maxAantalNodes) {
          Serial.println("Error: Maximum number of nodes reached!");
          return;
        }

        registeredNodes[registeredNumberOfNodes] = id;
        registeredNumberOfNodes++;

        Serial.println("New node: 0x" + String(id, HEX));
      } else {
        Serial.println("Error: Node 0x" + String(id, HEX) + "is duplicated");
      }

      // Bereken het interval voor de node op basis van het aantal nodes
      long elapsedTime = (millis() - startMillis);  
      long remainingTime = duration - elapsedTime;   
      sendACK(id, interval, remainingTime);  // Stuur ACK met interval en resterende tijd
    }
  }
  Serial.println("initialization completed");
}




void printResponseInChunks(String response) {
    // Extract ID
    int firstComma = response.indexOf(',');
    if (firstComma == -1) {
        Serial.println("Error: Invalid response format");
        return;
    }

    String id = response.substring(0, firstComma);
    String data = response.substring(firstComma + 1);
    int index = 0;
    String chunk = "";

    while (data.length() > 0) {
        int nextComma = data.indexOf(',');
        if (nextComma == -1) {
            chunk += data;
            data = "";
        } else {
            chunk += data.substring(0, nextComma);
            data = data.substring(nextComma + 1);
        }
        index++;

        if (index == 10 || data.length() == 0) {
            Serial.println("Received package: " + id + "," + chunk);
            chunk = "";
            index = 0;
        } else {
            chunk += ",";
        }
    }
}


void loop() {
  String response = "";
  while (true) {
    int packetSize = LoRa.parsePacket();
    if (packetSize) {
      while (LoRa.available()) {
        response += (char)LoRa.read();
      }
      break; 
    }
  }

  int commaIndex = response.indexOf(',');
  if (commaIndex == -1) {
    Serial.println("Error: Package without comma");
    return;
  }

  String idStr = response.substring(0, commaIndex);  // Haal de ID uit het eerste deel
  uint8_t id = strtol(idStr.c_str(), NULL, 16); 
  //Serial.println("Ontvangen ID: 0x" + String(id, HEX));

  if (!isNodeRegistered(id)) {
    Serial.print("Error: Invalid ID received: 0x" + String(id, HEX));
    return;
  }

  String dataStr = response.substring(commaIndex + 1); 
  String dataArray[aantalOntvangenData]; 


  printResponseInChunks(response);

  delay(1000);

}