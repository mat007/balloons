/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 699E6043
/// @DnDArgument : "soundid" "snd_glass"
/// @DnDSaveInfo : "soundid" "9df2a489-5f52-4f07-afff-b012735e7156"
audio_play_sound(snd_glass, 0, 0);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7BD897B9
/// @DnDApplyTo : 92cf8b2e-3604-4909-bea2-49f33a16bff9
with(obj_game) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1876F7EA
	/// @DnDParent : 7BD897B9
	/// @DnDArgument : "score" "-1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(-1);
}