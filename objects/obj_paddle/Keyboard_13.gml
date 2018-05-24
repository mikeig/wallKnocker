/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 793A13A7
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "global.ableToLive"
/// @DnDArgument : "not" "1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 03EAE0CB
/// @DnDDisabled : 1
/// @DnDParent : 793A13A7
/// @DnDArgument : "spriteind" "spr_paddle1"
/// @DnDSaveInfo : "spriteind" "9e4cea1b-efa7-4255-8609-7472ac16e103"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 258F6C0B
/// @DnDInput : 3
/// @DnDDisabled : 1
/// @DnDParent : 793A13A7
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_2" "random(1)>0.5"
/// @DnDArgument : "var" "global.ballSpeed"
/// @DnDArgument : "var_1" "global.ableToLive"
/// @DnDArgument : "var_2" "global.change_wall"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3198C89C
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5D8DC9E2
/// @DnDDisabled : 1
/// @DnDParent : 3198C89C
/// @DnDArgument : "spriteind" "spr_paddle"
/// @DnDSaveInfo : "spriteind" "c68969fe-9afa-459c-ab30-08b4e938faa7"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7275EC25
/// @DnDInput : 3
/// @DnDDisabled : 1
/// @DnDParent : 3198C89C
/// @DnDArgument : "expr" "-3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "random(1)>0.5"
/// @DnDArgument : "var" "global.ballSpeed"
/// @DnDArgument : "var_1" "global.ableToLive"
/// @DnDArgument : "var_2" "global.change_wall"