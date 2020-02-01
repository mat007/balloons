/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3ACA3195
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 2;
image_yscale += 2;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 56349C03
/// @DnDArgument : "var" "sprite"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "5"
sprite = floor(random_range(0, 5 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 328355C4
/// @DnDArgument : "expr" "sprite"
var l328355C4_0 = sprite;
switch(l328355C4_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0C39D26E
	/// @DnDParent : 328355C4
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2EA8787D
		/// @DnDParent : 0C39D26E
		/// @DnDArgument : "spriteind" "spr_blue_balloon"
		/// @DnDSaveInfo : "spriteind" "876d8d90-697b-4bdf-91c4-6333250f3610"
		sprite_index = spr_blue_balloon;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 79CB400F
	/// @DnDParent : 328355C4
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 27C5751E
		/// @DnDParent : 79CB400F
		/// @DnDArgument : "spriteind" "spr_red_balloon"
		/// @DnDSaveInfo : "spriteind" "08801434-9790-4701-805d-4cc01f78355c"
		sprite_index = spr_red_balloon;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0245F87F
	/// @DnDParent : 328355C4
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7B75B367
		/// @DnDParent : 0245F87F
		/// @DnDArgument : "spriteind" "spr_green_balloon"
		/// @DnDSaveInfo : "spriteind" "0a1c9608-32a6-4aeb-a3b0-745f3a10d681"
		sprite_index = spr_green_balloon;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7F64FF74
	/// @DnDParent : 328355C4
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0085F19E
		/// @DnDParent : 7F64FF74
		/// @DnDArgument : "spriteind" "spr_pink_balloon"
		/// @DnDSaveInfo : "spriteind" "e1ff5fd5-7cab-473e-92a6-3c879b958e53"
		sprite_index = spr_pink_balloon;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 50C1369A
	/// @DnDParent : 328355C4
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 10A0D677
		/// @DnDParent : 50C1369A
		/// @DnDArgument : "spriteind" "spr_purple_balloon"
		/// @DnDSaveInfo : "spriteind" "87e8977a-c0cf-4cc5-95a4-0b42812a7789"
		sprite_index = spr_purple_balloon;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0E115850
	/// @DnDParent : 328355C4
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5534EB62
		/// @DnDParent : 0E115850
		/// @DnDArgument : "spriteind" "spr_yellow_balloon"
		/// @DnDSaveInfo : "spriteind" "c9a48e76-0d10-4015-88ca-cb7c4c5ab8c8"
		sprite_index = spr_yellow_balloon;
		image_index = 0;
		break;
}