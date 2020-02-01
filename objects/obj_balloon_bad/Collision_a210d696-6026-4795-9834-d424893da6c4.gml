/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 611F9FDF
/// @DnDArgument : "score" "-global.balloon_count"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-global.balloon_count);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0DE3F78E
/// @DnDDisabled : 1
/// @DnDArgument : "speed" "speed / 2"


/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 4397933A
/// @DnDArgument : "direction" "direction - 180"
direction = direction - 180;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 23B09494
/// @DnDArgument : "function" "move_bounce_solid"
/// @DnDArgument : "arg" "false"
move_bounce_solid(false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E53192B
/// @DnDInput : 2
/// @DnDArgument : "expr" "direction + 180"
/// @DnDArgument : "expr_1" "speed"
/// @DnDArgument : "var" "other.direction"
/// @DnDArgument : "var_1" "other.speed"
other.direction = direction + 180;
other.speed = speed;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 131E03FA
/// @DnDArgument : "soundid" "snd_mix_down_1"
/// @DnDSaveInfo : "soundid" "5d4d4d03-acaf-48bc-9774-2f6720bb7313"
audio_play_sound(snd_mix_down_1, 0, 0);