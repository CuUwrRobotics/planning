# Since inverse trig/exact coordinates are not useful for our arm at the moment,
# this can be used as a direct drive from the controller (xbox 360).

# Left stick up/down (Motion for the first, 'elbow' joint, 0=no motion, +=upwards)
int8 left_arm_joint_1
# Left stick left/right (Motion for the second, 'wrist' joint, 0=no motion, +=upwards)
int8 left_arm_joint_2

# Right stick up/down (right arm)
int8 right_arm_joint_1
# Right stick left/right
int8 right_arm_joint_2

# Claw open (+) or close (-). Based on bumpers and triggers
int8 left_claw_open_close
int8 right_claw_open_close
