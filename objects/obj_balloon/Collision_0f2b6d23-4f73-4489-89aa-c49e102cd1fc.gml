/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 281369FB
/// @DnDArgument : "speed" "speed"
speed = speed;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 491B55D1
/// @DnDArgument : "direction" "direction + 180"
direction = direction + 180;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 63B48CB9
/// @DnDArgument : "function" "move_bounce_solid"
/// @DnDArgument : "arg" "false"
move_bounce_solid(false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F80E857
/// @DnDInput : 2
/// @DnDArgument : "expr" "direction + 180"
/// @DnDArgument : "expr_1" "speed"
/// @DnDArgument : "var" "other.direction"
/// @DnDArgument : "var_1" "other.speed"
other.direction = direction + 180;
other.speed = speed;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0FAF7FE2
/// @DnDArgument : "var" "sound"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "8"
var sound = floor(random_range(0, 8 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 33BAB752
/// @DnDArgument : "expr" "sound"
var l33BAB752_0 = sound;
switch(l33BAB752_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 603829DB
	/// @DnDParent : 33BAB752
	case 0:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1EFBFC17
		/// @DnDParent : 603829DB
		/// @DnDArgument : "soundid" "snd_do"
		/// @DnDSaveInfo : "soundid" "9edfbda1-ae86-4e6b-9ac4-2d9a7320d83d"
		audio_play_sound(snd_do, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4F47B808
	/// @DnDParent : 33BAB752
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1CCCFD23
		/// @DnDParent : 4F47B808
		/// @DnDArgument : "soundid" "snd_do2"
		/// @DnDSaveInfo : "soundid" "4865544c-1f27-42cb-9988-b52109aed731"
		audio_play_sound(snd_do2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D1873D5
	/// @DnDParent : 33BAB752
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 71055E69
		/// @DnDParent : 1D1873D5
		/// @DnDArgument : "soundid" "snd_re"
		/// @DnDSaveInfo : "soundid" "689aea34-ad3f-4802-85c1-c22731270437"
		audio_play_sound(snd_re, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 35949136
	/// @DnDParent : 33BAB752
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5029FECA
		/// @DnDParent : 35949136
		/// @DnDArgument : "soundid" "snd_re2"
		/// @DnDSaveInfo : "soundid" "3e929cf5-7ea6-47b6-a040-a4aea3313437"
		audio_play_sound(snd_re2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6DB214DE
	/// @DnDParent : 33BAB752
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 09C4ADAF
		/// @DnDParent : 6DB214DE
		/// @DnDArgument : "soundid" "snd_re_d"
		/// @DnDSaveInfo : "soundid" "a19ab648-4f64-4a52-9312-df05b0021579"
		audio_play_sound(snd_re_d, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 591036BB
	/// @DnDParent : 33BAB752
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6AE769E2
		/// @DnDParent : 591036BB
		/// @DnDArgument : "soundid" "snd_re_d2"
		/// @DnDSaveInfo : "soundid" "1b0c253f-4c48-4a3c-b0a7-beecabec9d04"
		audio_play_sound(snd_re_d2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4B351CFC
	/// @DnDParent : 33BAB752
	/// @DnDArgument : "const" "6"
	case 6:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6D08379C
		/// @DnDParent : 4B351CFC
		/// @DnDArgument : "soundid" "snd_sol"
		/// @DnDSaveInfo : "soundid" "1437da99-bd40-43b3-ac43-9378918428d8"
		audio_play_sound(snd_sol, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 38F5553D
	/// @DnDParent : 33BAB752
	/// @DnDArgument : "const" "7"
	case 7:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 68B6786B
		/// @DnDParent : 38F5553D
		/// @DnDArgument : "soundid" "snd_sol2"
		/// @DnDSaveInfo : "soundid" "c7ab9d65-65cd-415e-86e9-d4c102f2ba81"
		audio_play_sound(snd_sol2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 000DCC83
	/// @DnDParent : 33BAB752
	/// @DnDArgument : "const" "8"
	case 8:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 24BBFE7D
		/// @DnDParent : 000DCC83
		/// @DnDArgument : "soundid" "snd_sol_d"
		/// @DnDSaveInfo : "soundid" "aeb9a4a6-9a32-40a7-b3fa-ef74b2de0f59"
		audio_play_sound(snd_sol_d, 0, 0);
		break;
}