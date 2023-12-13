/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33A304F1
/// @DnDArgument : "expr" "- other.projectile_atk_power"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += - other.projectile_atk_power;

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

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B1C4C54
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F6136E0
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);