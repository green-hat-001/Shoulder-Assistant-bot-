#include "servo_manager.h"

ServoManager::ServoManager() : pwm(Adafruit_PWMServoDriver()) {
    for (int i=0; i<12; i++) {
        offsets[i] = 0; // Initialize offsets to zero
    }
}

bool ServoManager::begin() {
    Wire.begin(I2C_SDA_PINS, I2C_SCL_PINS);

    preferences.begin("Calibration", false); // Open preferences with namespace "Calibration"
    for (uint8_t i = 0; i < 12; i++) {
        char key[5];
        sprintf(key, "ch%d", i);
        offsets[i] = preferences.getInt(key, 0); // Load offset for each channel, default to 0
    }

    pwm.begin();
    pwm.setOscillatorFrequency(27000000);  // The default, but can be adjusted
    pwm.setPWMFreq(SERVO_FREQ);  // Analog servos run at ~50 Hz updates

    delay(10);  // Allow time for the PCA9685 to initialize
    return true;
}

uint16_t ServoManager::angleToPulse(float angle) {
    if (angle < 0.0) angle = 0.0;
    if (angle > 180.0) angle = 180.0;
    return map(angle, 0, 180, SERVO_MIN_PULSE, SERVO_MAX_PULSE);
}

void ServoManager::SetAngle(uint8_t channel, float angle) {
    float calibratedAngle = angle + offsets[channel]; // Apply offset
    uint16_t pulse = angleToPulse(angle);
    pwm.setPWM(channel, 0, pulse);
}

void ServoManager::centreAll() {
    for (uint8_t i = 0; i < 12; i++){
        SetAngle(i, 90.0);  // Center position for most servos
    }
}

void ServoManager::setOffset(uint8_t channel, int8_t offset) {
    if(channel < 12) {
        offsets[channel] = offset;
        SetAngle(channel, 90.0); // Immediately update position to visualize it
    }
}

void ServoManager::saveOffsets() {
    for (uint8_t i = 0; i < 12; i++) {
        char key[5];
        sprintf(key, "ch%d", i);
        preferences.putInt(key, offsets[i]);
    }
}

int8_t ServoManager::getOffset(uint8_t channel) {
    return offsets[channel];
}