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

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1124491B
/// @DnDArgument : "var" "sound"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "8"
var sound = floor(random_range(0, 8 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 58E74A57
/// @DnDArgument : "expr" "sound"
var l58E74A57_0 = sound;
switch(l58E74A57_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 68AF3D03
	/// @DnDParent : 58E74A57
	case 0:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5B72B4E0
		/// @DnDParent : 68AF3D03
		/// @DnDArgument : "soundid" "snd_do"
		/// @DnDSaveInfo : "soundid" "9edfbda1-ae86-4e6b-9ac4-2d9a7320d83d"
		audio_play_sound(snd_do, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7691F57C
	/// @DnDParent : 58E74A57
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 45C626C6
		/// @DnDParent : 7691F57C
		/// @DnDArgument : "soundid" "snd_do2"
		/// @DnDSaveInfo : "soundid" "4865544c-1f27-42cb-9988-b52109aed731"
		audio_play_sound(snd_do2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6FC7191D
	/// @DnDParent : 58E74A57
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3002A54B
		/// @DnDParent : 6FC7191D
		/// @DnDArgument : "soundid" "snd_re"
		/// @DnDSaveInfo : "soundid" "689aea34-ad3f-4802-85c1-c22731270437"
		audio_play_sound(snd_re, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1C82A50F
	/// @DnDParent : 58E74A57
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 353784B6
		/// @DnDParent : 1C82A50F
		/// @DnDArgument : "soundid" "snd_re2"
		/// @DnDSaveInfo : "soundid" "3e929cf5-7ea6-47b6-a040-a4aea3313437"
		audio_play_sound(snd_re2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4C729198
	/// @DnDParent : 58E74A57
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 21632639
		/// @DnDParent : 4C729198
		/// @DnDArgument : "soundid" "snd_re_d"
		/// @DnDSaveInfo : "soundid" "a19ab648-4f64-4a52-9312-df05b0021579"
		audio_play_sound(snd_re_d, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4A25F143
	/// @DnDParent : 58E74A57
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 41E6F095
		/// @DnDParent : 4A25F143
		/// @DnDArgument : "soundid" "snd_re_d2"
		/// @DnDSaveInfo : "soundid" "1b0c253f-4c48-4a3c-b0a7-beecabec9d04"
		audio_play_sound(snd_re_d2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 07B3E4D4
	/// @DnDParent : 58E74A57
	/// @DnDArgument : "const" "6"
	case 6:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1B3946B8
		/// @DnDParent : 07B3E4D4
		/// @DnDArgument : "soundid" "snd_sol"
		/// @DnDSaveInfo : "soundid" "1437da99-bd40-43b3-ac43-9378918428d8"
		audio_play_sound(snd_sol, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 29212164
	/// @DnDParent : 58E74A57
	/// @DnDArgument : "const" "7"
	case 7:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7D8958C2
		/// @DnDParent : 29212164
		/// @DnDArgument : "soundid" "snd_sol2"
		/// @DnDSaveInfo : "soundid" "c7ab9d65-65cd-415e-86e9-d4c102f2ba81"
		audio_play_sound(snd_sol2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 71141508
	/// @DnDParent : 58E74A57
	/// @DnDArgument : "const" "8"
	case 8:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2937CE71
		/// @DnDParent : 71141508
		/// @DnDArgument : "soundid" "snd_sol_d"
		/// @DnDSaveInfo : "soundid" "aeb9a4a6-9a32-40a7-b3fa-ef74b2de0f59"
		audio_play_sound(snd_sol_d, 0, 0);
		break;
}