/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5B74384C
/// @DnDArgument : "expr" "random(1) > 0.5"
if(random(1) > 0.5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 05ABF377
	/// @DnDParent : 5B74384C
	/// @DnDArgument : "spriteind" "spr_ball"
	/// @DnDSaveInfo : "spriteind" "81711dea-4b89-4d5e-9054-a5ed4a7b2feb"
	sprite_index = spr_ball;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24E0D786
	/// @DnDParent : 5B74384C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "changed"
	changed = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 382F3AF6
	/// @DnDParent : 5B74384C
	/// @DnDArgument : "steps" "random_range(300,600)"
	alarm_set(0, random_range(300,600));
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 16B699E3
/// @DnDArgument : "steps" "random_range(300,600)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, random_range(300,600));