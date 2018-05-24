/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4B71DFDA
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "70"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "25"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "global.heal"
/// @DnDArgument : "barcol" "$FFFFFF0F"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF009900"
draw_healthbar(x + 10, y + 0, x + 70, y + 25, global.heal, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF009900 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFF0F>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 33462531
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0DD37CE6
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 045C6DD5
/// @DnDArgument : "x" "35"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "global.heal"
draw_text(x + 35, y + -20, string("Health: ") + string(global.heal));