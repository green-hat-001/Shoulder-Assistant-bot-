#ifndef SERVO_MANAGER_H
#define SERVO_MANAGER_H

#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>
#include <Preferences.h> 
#include "config.h"

class ServoManager {
    public:
        ServoManager();
        bool begin();
        void SetAngle(uint8_t channel, float angle);
        void centreAll();

        void setOffset(uint8_t channel, int8_t offset);
        void saveOffsets();
        int8_t getOffset(uint8_t channel);
    private:
        Adafruit_PWMServoDriver pwm;
        uint16_t angleToPulse(float angle);
        Preferences preferences;
        int8_t offsets[12]; // Store offsets for each servo
        uint16_t angleToPulse(float angle);
};

#endif
