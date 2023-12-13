/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 128358A3
/// @DnDArgument : "x" "other.x"
/// @DnDArgument : "y" "other.y"
direction = point_direction(x, y, other.x, other.y);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 7901B65F
/// @DnDArgument : "direction" "180"
/// @DnDArgument : "direction_relative" "1"
direction += 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 25F9AA45
/// @DnDArgument : "speed" "6"
speed = 6;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33A304F1
/// @DnDArgument : "expr" "- other.enemy_atk_power"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += - other.enemy_atk_power;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0AD638D3
/// @DnDArgument : "colour" "$A40000B7"
image_blend = $A40000B7 & $ffffff;
image_alpha = ($A40000B7 >> 24) / $ff;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7D416E17
/// @DnDArgument : "soundid" "snd_hurt"
/// @DnDSaveInfo : "soundid" "snd_hurt"
audio_play_sound(snd_hurt, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F6136E0
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);