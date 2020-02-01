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
/// @DnDArgument : "color" "$FF4802CC"
draw_set_colour($FF4802CC & $ffffff);
var l0B42330C_0=($FF4802CC >> 24);
draw_set_alpha(l0B42330C_0 / $ff);