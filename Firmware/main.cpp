#include <Arduino.h>
#include "servo_manager.h"
#include "ik_engine.h"
#include "config.h"
#include "Calibration_server.h"

ServoManager servos;

const float COXA_LENGTH = 30.0;
const float FEMUR_LENGTH = 60.0;
const float TIBIA_LENGTH = 80.0;

IKEngine ik(COXA_LENGTH, FEMUR_LENGTH, TIBIA_LENGTH);

void setup() {
    Serial.begin(115200);
    servos.begin();
    servos.centreAll();
    delay(2000);  // Allow time for serial monitor to initialize

    setupCalibrationServer();
    Serial.println("Connect phone to Wi-Fi: 'SpiderBot_Setup' (Pass: 12345678)");
    Serial.println("Then navigate to 192.168.4.1 in your browser.");

    Serial.println("===============================");
    Serial.println("Phase 1.1: Hardware Verification");
    Serial.println("===============================");

    // Initialize MOSFET pin for the Galaxy Watch charger
    pinMode(WATCH_CHARGER_PIN, OUTPUT);
    digitalWrite(WATCH_CHARGER_PIN, LOW);  // Start with charger OFF
    Serial.println("[Setup] Watch charger MOSFET initialized (OFF).");

    // Initialize I2C and PCA9685
    Serial.println("[Setup] Initializing PCA9685 ServoManager...");
    if (servos.begin()) {
        Serial.println("[Setup] PCA9685 initialized successfully.");
    } else {
        Serial.println("[Setup] ERROR: Failed to find PCA9685!");
        while (1); // Halt system if I2C fails
    }

    // Move all servos to the 90-degree neutral position
    Serial.println("[Setup] Centering all servos to 90 degrees...");
    servos.centreAll();
    delay(1000);
    Serial.println("[Setup] System is ready.");
}

void loop() {
    // Target coordinate: 50mm out, 50mm forward, -60mm down
    float targetX = 50.0;
    float targetY = 50.0;
    float targetZ = -60.0;

    LegAngles targetAngles = ik.calculateIK(targetX, targetY, targetZ);

    if (targetAngles.isValid) {
        Serial.println("[IK] Target coordinates: (" + String(targetX) + ", " + String(targetY) + ", " + String(targetZ) + ")");
        Serial.println("[IK] Calculated Angles - Coxa: " + String(targetAngles.coxa, 2) + "°, Femur: " + String(targetAngles.femur, 2) + "°, Tibia: " + String(targetAngles.tibia, 2) + "°");
    } else {
        Serial.println("[IK] Target coordinates are out of reach for the leg.");
    }

    delay(2000); // Pause before next test phase

    loopCalibrationServer();

    // // =======================================
    // // 1.1 Test A: Single Servo Movement
    // // =======================================
    // Serial.println("[Test A] Sweeping Front Left Tibia (Pin 2)..."); 
    
    // // Sweep up
    // for (int angle = 45; angle <= 135; angle += 5) {
    //     servos.SetAngle(FL_TIBIA, angle);
    //     delay(30); // Fast, smooth sweep
    // }
    
    // // Sweep down
    // for (int angle = 135; angle >= 45; angle -= 5) {
    //     servos.SetAngle(FL_TIBIA, angle);
    //     delay(30);
    // }
    
    // // Return to center
    // servos.SetAngle(FL_TIBIA, 90);
    // Serial.println("[Test A] Servo sweep complete.");
    // delay(1000);

    // // =======================================
    // // 1.1 Test B: MOSFET / Watch Charger Toggle
    // // =======================================
    // Serial.println("[Test B] Toggling Watch Charger MOSFET...");
    
    // Serial.println(">>> Charger ON");
    // digitalWrite(WATCH_CHARGER_PIN, HIGH);
    // delay(3000);  // Leave on for 3 seconds to verify charging ring on watch
    
    // Serial.println(">>> Charger OFF");
    // digitalWrite(WATCH_CHARGER_PIN, LOW);
    // delay(3000);  // Leave off for 3 seconds

    // Serial.println("--- Restarting Diagnostic Loop ---");
}