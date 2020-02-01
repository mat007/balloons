/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4138166D
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0EB14EF6
/// @DnDArgument : "soundid" "snd_victory"
/// @DnDSaveInfo : "soundid" "7cb444bc-4ee6-434e-a318-1a82047ce15c"
audio_play_sound(snd_victory, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 40121C65
room_restart();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 32C03464
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "balloon_count"
global.balloon_count += 1;