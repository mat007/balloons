/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 48441EF6
/// @DnDArgument : "soundid" "snd_do"
/// @DnDSaveInfo : "soundid" "9edfbda1-ae86-4e6b-9ac4-2d9a7320d83d"
audio_play_sound(snd_do, 0, 0);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 77C843A2
/// @DnDApplyTo : 92cf8b2e-3604-4909-bea2-49f33a16bff9
with(obj_game) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 7B4A51A4
	/// @DnDParent : 77C843A2
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 281A3EBE
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "max" "359"
direction = (random_range(0, 359));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6387A3C5
/// @DnDArgument : "speed" "5"
speed = 5;