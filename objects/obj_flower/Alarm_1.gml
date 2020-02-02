/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 1AC67CD9
room_restart();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 237CC026
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "balloon_count"
global.balloon_count += 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4F6AC815
/// @DnDApplyTo : 9a43f75c-a343-4871-8647-94b7d4ca0c9e
/// @DnDArgument : "speed" "0"
with(obj_flower) image_speed = 0;