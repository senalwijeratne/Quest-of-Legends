/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6CCA4545
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
x += -move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6579EDE3
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_run"
/// @DnDSaveInfo : "spriteind" "spr_player_run"
sprite_index = spr_player_run;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 51892DB4
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;