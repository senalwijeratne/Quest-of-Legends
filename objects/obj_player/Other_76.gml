/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 55A8AF0A
/// @DnDArgument : "assignee" "message"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "event_data"
/// @DnDArgument : "key" ""message""
var message = ds_map_find_value(event_data, "message");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 342ADD4B
/// @DnDArgument : "var" "message"
/// @DnDArgument : "value" ""step""
if(message == "step")
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 65C240BC
	/// @DnDParent : 342ADD4B
	/// @DnDArgument : "soundid" "snd_footstep"
	/// @DnDSaveInfo : "soundid" "snd_footstep"
	audio_play_sound(snd_footstep, 0, 0, 1.0, undefined, 1.0);
}