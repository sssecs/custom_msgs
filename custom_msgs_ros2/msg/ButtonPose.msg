# ButtonPose.msg
string label                            # button label
int32 id                                # button id

bool pose_valid                         # pose valid    
geometry_msgs/Pose pose                 # pose 

bool active_valid                       # active valid
bool active                             # button state true: ON, false: OFF