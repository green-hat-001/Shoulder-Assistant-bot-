#include "ik_engine.h"
#include <cmath>
#include <math.h>

IKEngine::IKEngine(float coxaLength, float femurLength, float tibiaLength) 
    : L_C(coxaLength), L_F(femurLength), L_T(tibiaLength) {}

LegAngles IKEngine::calculateIK(float x, float y, float z) {
    LegAngles angles;
    angles.isValid = true; // Default to valid

    // 1. Coxa Angle (Top-down view, X-Y plane)
    float coxa_rad = atan2(y, x);
    angles.coxa = coxa_rad * (180.0 / PI);

    // 2. Find the 2D plane distance for Femur and Tibia
    float D = sqrt(x*x + y*y); // Total horizontal distance to foot
    float L_base = D - L_C;    // Horizontal distance from femur joint to foot

    // 3. Distance from Femur joint to Target Foot (Hypotenuse)
    float L_diag = sqrt(L_base*L_base + z*z);

    // Physical constraint check: Can the leg reach the target point?
    if (L_diag > (L_F + L_T) || L_diag < abs(L_F - L_T)) {
        // Target is unreachable
        angles.isValid = false;
        return angles;
    }

    // 4. Tibia Angle (Using Law of Cosines)
    float cos_tibia = (L_F*L_F + L_T*L_T - L_diag*L_diag) / (2.0 * L_F * L_T);
    float tibia_rad = acos(cos_tibia);
    angles.tibia = tibia_rad * (180.0 / PI);

    // 5. Femur Angle (Angle to target + Law of Cosines)
    float alpha = atan2(z, L_base); // Angle from horizontal to target
    float cos_femur = (L_F*L_F + L_diag*L_diag - L_T*L_T) / (2.0 * L_F * L_diag);
    float beta = acos(cos_femur); // Angle between femur and line to target

    float femur_rad = alpha + beta; // Total femur angle
    angles.femur = femur_rad * (180.0 / PI);

    return angles;
}