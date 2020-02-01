/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 79BA7548
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 20, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0B42330C
/// @DnDArgument : "color" "$FFFF0C10"
draw_set_colour($FFFF0C10 & $ffffff);
var l0B42330C_0=($FFFF0C10 >> 24);
draw_set_alpha(l0B42330C_0 / $ff);