/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7F41BFEE
/// @DnDArgument : "expr" "global.ableToLive"
/// @DnDArgument : "not" "1"
if(!(global.ableToLive))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 47BED19E
	/// @DnDParent : 7F41BFEE
	/// @DnDArgument : "spriteind" "spr_paddle1"
	/// @DnDSaveInfo : "spriteind" "9e4cea1b-efa7-4255-8609-7472ac16e103"
	sprite_index = spr_paddle1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 201B12E0
	/// @DnDInput : 3
	/// @DnDParent : 7F41BFEE
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "expr_2" "random(1)>0.5"
	/// @DnDArgument : "var" "global.ballSpeed"
	/// @DnDArgument : "var_1" "global.ableToLive"
	/// @DnDArgument : "var_2" "global.change_wall"
	global.ballSpeed += 5;
	global.ableToLive = true;
	global.change_wall = random(1)>0.5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 407DCCE9
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30E4D3EC
	/// @DnDParent : 407DCCE9
	/// @DnDArgument : "spriteind" "spr_paddle"
	/// @DnDSaveInfo : "spriteind" "c68969fe-9afa-459c-ab30-08b4e938faa7"
	sprite_index = spr_paddle;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CC82DE8
	/// @DnDInput : 3
	/// @DnDParent : 407DCCE9
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "expr_2" "random(1)>0.5"
	/// @DnDArgument : "var" "global.ballSpeed"
	/// @DnDArgument : "var_1" "global.ableToLive"
	/// @DnDArgument : "var_2" "global.change_wall"
	global.ballSpeed += -3;
	global.ableToLive = false;
	global.change_wall = random(1)>0.5;
}