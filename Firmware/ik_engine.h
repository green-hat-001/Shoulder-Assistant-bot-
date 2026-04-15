#ifndef IK_ENGINE_H
#define IK_ENGINE_H

#include <Arduino.h>

struct LegAngles {
    float coxa;   // Rotation at the hip joint
    float femur;  // Rotation at the upper leg joint
    float tibia;  // Rotation at the lower leg joint
    bool isValid; // Flag to indicate if the angles are valid
};

class IKEngine {
public:
    IKEngine(float coxaLength, float femurLength, float tibiaLength);
    LegAngles calculateIK(float x, float y, float z);
private:
    float L_C, L_F, L_T; // Lengths of the leg segments
};

#endif

