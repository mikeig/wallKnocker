/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 4D244A9F
/// @DnDArgument : "direction" "-direction+180"
direction = -direction+180;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 370A0EC3
/// @DnDArgument : "expr" "global.change_wall"
/// @DnDArgument : "not" "1"
if(!(global.change_wall))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 749B1166
	/// @DnDParent : 370A0EC3
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.heal"
	global.heal += -5;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5CC51033
/// @DnDArgument : "expr" "global.heal<1"
if(global.heal<1)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 11B0101E
	/// @DnDParent : 5CC51033
	game_restart();
}