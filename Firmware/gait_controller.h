#ifndef GAIT_CONTROLLER_H
#define GAIT_CONTROLLER_H

#include <Arduino.h>
#include "ik_engine.h"
#include "servo_manager.h"
#include "config.h"

class GaitController {
public:
    GaitController(IKEngine* ik_ptr, ServoManager* servo_ptr);
    
    void update();

    void startWalking();
    void stopWalking();

private:
    IKEngine* ik;
    ServoManager* servos;

    bool isWalking;
    unsigned long lastUpdateTime;
    int currentStep; // 0 to 3 for the 4 phases of the gait cycle

    const float STANCE_X = 50.0; // mm forward
    const float STANCE_Z = -70.0;  // mm lateral
    const float STRIDE_Y = 30.0; // mm down
    const float LIFT_Z = 25.0;     // How high the foot lifts off the ground
    const int STEP_DELAY = 150;    // Milliseconds per step phase (Speed)

    void moveLeg(uint8_t leg_index, float x, float y, float z);
    void executeTrotPhase(int phase);
};

#endif
