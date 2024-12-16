# PerceptionPoseArray.msg
std_msgs/Header header
ButtonPose[] pose_array
bool arm_eef_pose_valid                   
geometry_msgs/Pose arm_eef_pose                 # current arm eef pose
string current_floor                            # elevator floor