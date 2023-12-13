/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 11A74547
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 207FD480
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38EA8FEC
	/// @DnDParent : 207FD480
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C91678F
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 631F467D
	/// @DnDParent : 7C91678F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player_defeated"
	/// @DnDSaveInfo : "objectid" "obj_player_defeated"
	instance_create_layer(x + 0, y + 0, "Instances", obj_player_defeated);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27ECBA03
	/// @DnDParent : 7C91678F
	instance_destroy();
}