/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 129C2C97
randomize();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 0223347D
/// @DnDArgument : "times" "global.balloon_count"
repeat(global.balloon_count)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 536ADC97
	/// @DnDParent : 0223347D
	/// @DnDArgument : "var" "xx"
	/// @DnDArgument : "value" "random(room_width)"
	var xx = random(room_width);

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FA4E76E
	/// @DnDParent : 0223347D
	/// @DnDArgument : "var" "yy"
	/// @DnDArgument : "value" "random(room_height)"
	var yy = random(room_height);

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C724BC1
	/// @DnDParent : 0223347D
	/// @DnDArgument : "x" "xx"
	/// @DnDArgument : "y" "yy"
	/// @DnDArgument : "object" "obj_balloon"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "3c48b7e1-11d8-4b69-987a-a6750595dec3"
	var l7C724BC1_0 = instance_place(xx, yy, obj_balloon);
	if (!(l7C724BC1_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2E79725A
		/// @DnDParent : 7C724BC1
		/// @DnDArgument : "xpos" "xx"
		/// @DnDArgument : "ypos" "yy"
		/// @DnDArgument : "objectid" "obj_balloon"
		/// @DnDSaveInfo : "objectid" "3c48b7e1-11d8-4b69-987a-a6750595dec3"
		instance_create_layer(xx, yy, "Instances", obj_balloon);
	}
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A349246
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "value" "random(room_width)"
var xx = random(room_width);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 034314CB
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "value" "random(room_height)"
var yy = random(room_height);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 083DE100
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "obj_mouse"
/// @DnDSaveInfo : "objectid" "a6b971b1-d2c6-4653-8c0c-bb92cbb6b486"
instance_create_layer(mouse_x, mouse_y, "Instances", obj_mouse);

/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 279D5229
/// @DnDArgument : "var" "0"
while ((0 == 0)) {
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 187F051F
	/// @DnDParent : 279D5229
	/// @DnDArgument : "x" "xx"
	/// @DnDArgument : "y" "yy"
	/// @DnDArgument : "object" "obj_balloon"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "3c48b7e1-11d8-4b69-987a-a6750595dec3"
	var l187F051F_0 = instance_place(xx, yy, obj_balloon);
	if (!(l187F051F_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 47F9317F
		/// @DnDParent : 187F051F
		/// @DnDArgument : "xpos" "xx"
		/// @DnDArgument : "ypos" "yy"
		/// @DnDArgument : "objectid" "obj_balloon_bad"
		/// @DnDSaveInfo : "objectid" "cb8868b3-b62c-4e99-84c7-c95db1f5fd5e"
		instance_create_layer(xx, yy, "Instances", obj_balloon_bad);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 134CDEAB
		/// @DnDParent : 187F051F
		break;
	}
}