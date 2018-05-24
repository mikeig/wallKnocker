/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 3ACE932C
/// @DnDArgument : "direction" "-direction+180"
direction = -direction+180;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 754FE9F9
/// @DnDArgument : "expr" "changed"
if(changed)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 65CD1C87
	/// @DnDParent : 754FE9F9
	/// @DnDArgument : "expr" "global.ableToLive"
	/// @DnDArgument : "not" "1"
	if(!(global.ableToLive))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41C21C6C
		/// @DnDParent : 65CD1C87
		/// @DnDArgument : "var" "global.heal"
		global.heal = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 792AB419
else
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5F75E370
	/// @DnDParent : 792AB419
	/// @DnDArgument : "expr" "global.ableToLive"
	/// @DnDArgument : "not" "1"
	if(!(global.ableToLive))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C756191
		/// @DnDParent : 5F75E370
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.heal"
		global.heal += -1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 40612E02
/// @DnDArgument : "expr" "global.heal<1"
if(global.heal<1)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7F123FCF
	/// @DnDParent : 40612E02
	game_restart();
}