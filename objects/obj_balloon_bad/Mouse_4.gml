/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E6A77BD
/// @DnDApplyTo : 4ae14aed-660c-4c79-bb20-152ee061b4a9
with(obj_flower_dead) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5AD23863
/// @DnDArgument : "xpos" "320"
/// @DnDArgument : "ypos" "192"
/// @DnDArgument : "objectid" "obj_flower"
/// @DnDArgument : "layer" ""Flower""
/// @DnDSaveInfo : "objectid" "9a43f75c-a343-4871-8647-94b7d4ca0c9e"
instance_create_layer(320, 192, "Flower", obj_flower);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0EB14EF6
/// @DnDArgument : "soundid" "snd_victory"
/// @DnDSaveInfo : "soundid" "7cb444bc-4ee6-434e-a318-1a82047ce15c"
audio_play_sound(snd_victory, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 30292BBD
/// @DnDApplyTo : 9a43f75c-a343-4871-8647-94b7d4ca0c9e
/// @DnDArgument : "steps" "room_speed * 1"
/// @DnDArgument : "alarm" "1"
with(obj_flower) {
alarm_set(1, room_speed * 1);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4138166D
instance_destroy();