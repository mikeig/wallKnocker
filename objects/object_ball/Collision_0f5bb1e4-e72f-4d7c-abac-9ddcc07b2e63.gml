/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 2238097B
/// @DnDArgument : "direction" "-direction+180"
direction = -direction+180;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 548C0A1E
/// @DnDArgument : "expr" "global.change_wall"
if(global.change_wall)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61929F7F
	/// @DnDParent : 548C0A1E
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.heal"
	global.heal += -5;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5759D4A6
/// @DnDArgument : "expr" "global.heal<1"
if(global.heal<1)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 4E2F1FA1
	/// @DnDParent : 5759D4A6
	game_restart();
}