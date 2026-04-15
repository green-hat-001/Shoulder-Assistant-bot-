#include "gait_controller.h"

GaitController::GaitController(IKEngine* ik_ptr, ServoManager* servos_ptr) {
    ik = ik_ptr;
    servos = servos_ptr;
    isWalking = false;
    currentStep = 0;
    lastUpdateTime = 0;
}

void GaitController::startWalking() {
    isWalking = true;
    currentStep = 0;
}

void GaitController::stopWalking() {
    isWalking = false;
    // Return all legs to a neutral standing stance
    moveLeg(0, STANCE_X, 0, STANCE_Z); // FL
    moveLeg(1, STANCE_X, 0, STANCE_Z); // FR
    moveLeg(2, STANCE_X, 0, STANCE_Z); // BL
    moveLeg(3, STANCE_X, 0, STANCE_Z); // BR
}

void GaitController::update() {
    if (!isWalking) return;

    if (millis() - lastUpdateTime > STEP_DELAY) {
        lastUpdateTime = millis();
        
        executeTrotPhase(currentStep);
        
        currentStep++;
        if (currentStep > 3) currentStep = 0; // Loop the 4 phases
    }
}

// leg_index: 0=FL, 1=FR, 2=BL, 3=BR
void GaitController::moveLeg(uint8_t leg_index, float targetX, float targetY, float targetZ) {
    // We must mirror the math for right-side and back-side legs
    float x = (leg_index == 1 || leg_index == 3) ? -targetX : targetX; 
    float y = (leg_index == 2 || leg_index == 3) ? -targetY : targetY; 
    
    LegAngles angles = ik->calculateIK(abs(x), abs(y), targetZ); // IK only needs absolute magnitudes

    if (angles.isValid) {
        // Map the 3 IK angles to the correct 12 PCA channels based on leg_index
        // FL = 0,1,2 | FR = 3,4,5 | BL = 6,7,8 | BR = 9,10,11
        uint8_t base_channel = leg_index * 3; 
        
        // You may need to invert angles here depending on how your servos are mounted!
        // E.g., servos->SetAngle(base_channel + 1, 180 - angles.femur);
        servos->SetAngle(base_channel, angles.coxa);         // Coxa
        servos->SetAngle(base_channel + 1, angles.femur);    // Femur
        servos->SetAngle(base_channel + 2, angles.tibia);    // Tibia
    }
}

void GaitController::executeTrotPhase(int phase) {
    // Pair 1: Front-Left (0) & Back-Right (3)
    // Pair 2: Front-Right (1) & Back-Left (2)
    
    switch (phase) {
        case 0:
            // Lift Pair 1, Move Forward. Pair 2 pushes back on the ground.
            moveLeg(0, STANCE_X, STRIDE_Y, STANCE_Z + LIFT_Z);  
            moveLeg(3, STANCE_X, STRIDE_Y, STANCE_Z + LIFT_Z);
            
            moveLeg(1, STANCE_X, -STRIDE_Y, STANCE_Z); 
            moveLeg(2, STANCE_X, -STRIDE_Y, STANCE_Z); 
            break;
            
        case 1:
            // Plant Pair 1 down.
            moveLeg(0, STANCE_X, STRIDE_Y, STANCE_Z);  
            moveLeg(3, STANCE_X, STRIDE_Y, STANCE_Z);
            break;
            
        case 2:
            // Lift Pair 2, Move Forward. Pair 1 pushes back on the ground.
            moveLeg(1, STANCE_X, STRIDE_Y, STANCE_Z + LIFT_Z); 
            moveLeg(2, STANCE_X, STRIDE_Y, STANCE_Z + LIFT_Z); 
            
            moveLeg(0, STANCE_X, -STRIDE_Y, STANCE_Z);  
            moveLeg(3, STANCE_X, -STRIDE_Y, STANCE_Z);
            break;
            
        case 3:
            // Plant Pair 2 down.
            moveLeg(1, STANCE_X, STRIDE_Y, STANCE_Z); 
            moveLeg(2, STANCE_X, STRIDE_Y, STANCE_Z); 
            break;
    }
}