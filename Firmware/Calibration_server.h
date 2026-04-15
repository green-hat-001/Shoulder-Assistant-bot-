#ifndef CALIBRATION_SERVER_H
#define CALIBRATION_SERVER_H

#include <wifi.h>
#include <WebServer.h>
#include "servo_manager.h"

extern ServoManager servos; // Declare the external ServoManager instance
WebServer server(80);

const char index_html[] PROGMEM = R"rawliteral(
<!DOCTYPE html>
<html>
<head>
  <title>Spider-Bot Calibration</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    body { font-family: Arial; text-align: center; margin: 0px auto; padding-top: 30px; background-color: #121212; color: white;}
    .slider { width: 80%; }
    .card { background-color: #1e1e1e; padding: 20px; margin: 10px; border-radius: 10px; }
    button { background-color: #4CAF50; border: none; color: white; padding: 15px 32px; font-size: 16px; border-radius: 5px; cursor: pointer; margin-top: 20px;}
  </style>
</head>
<body>
  <h2>Bot Calibration Tool</h2>
  <p>Adjust offsets to make all joints perfectly 90&deg;</p>
  <div id="sliders"></div>
  <button onclick="saveOffsets()">SAVE ALL OFFSETS</button>

  <script>
    // Create 12 sliders dynamically
    const container = document.getElementById('sliders');
    for(let i=0; i<12; i++) {
        container.innerHTML += `
            <div class="card">
                <label>Channel ${i} Offset: <span id="val${i}">0</span>&deg;</label><br>
                <input type="range" min="-45" max="45" value="0" class="slider" id="ch${i}" oninput="updateServo(${i})">
            </div>
        `;
    }

    function updateServo(channel) {
      var sliderValue = document.getElementById("ch" + channel).value;
      document.getElementById("val" + channel).innerHTML = sliderValue;
      var xhr = new XMLHttpRequest();
      xhr.open("GET", "/set?ch=" + channel + "&val=" + sliderValue, true);
      xhr.send();
    }

    function saveOffsets() {
      var xhr = new XMLHttpRequest();
      xhr.open("GET", "/save", true);
      xhr.send();
      alert("Offsets saved to ESP32 Flash!");
    }
  </script>
</body>
</html>
)rawliteral";

void setupCalibrationServer() {
    // 1. Create Wi-Fi Access Point
    WiFi.softAP("SpiderBot_Setup", "12345678"); // Network Name and Password
    Serial.print("AP IP address: ");
    Serial.println(WiFi.softAPIP()); // Usually 192.168.4.1

    // 2. Define Web Routes
    server.on("/", HTTP_GET, []() {
        server.send(200, "text/html", index_html);
    });

    server.on("/set", HTTP_GET, []() {
        if (server.hasArg("ch") && server.hasArg("val")) {
            uint8_t ch = server.arg("ch").toInt();
            int8_t val = server.arg("val").toInt();
            servos.setOffset(ch, val);
            Serial.printf("Calibrating CH %d: Offset %d\n", ch, val);
        }
        server.send(200, "text/plain", "OK");
    });

    server.on("/save", HTTP_GET, []() {
        servos.saveOffsets();
        Serial.println("All offsets saved to preferences!");
        server.send(200, "text/plain", "Saved");
    });

    server.begin();
}

void loopCalibrationServer() {
    server.handleClient();
}

#endif