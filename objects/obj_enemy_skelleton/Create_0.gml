/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E7B8807
/// @DnDArgument : "expr" "mv_speed"
/// @DnDArgument : "var" "move_speed"
move_speed = mv_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C9A27B0
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "attacking"
attacking = false;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0B957192
/// @DnDArgument : "path" "path_to_follow"
/// @DnDArgument : "speed" "mv_speed"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDArgument : "relative" "true"
path_start(path_to_follow, mv_speed, path_action_continue, true);