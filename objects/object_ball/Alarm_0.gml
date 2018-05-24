/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 460D2179
/// @DnDArgument : "expr" "random(1) > 0.5"
if(random(1) > 0.5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1798149A
	/// @DnDParent : 460D2179
	/// @DnDArgument : "spriteind" "spr_ball1"
	/// @DnDSaveInfo : "spriteind" "a9cd00d2-e403-48c5-8376-e54ce0b3dd19"
	sprite_index = spr_ball1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13754E4D
	/// @DnDParent : 460D2179
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "changed"
	changed = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3C3B2540
	/// @DnDParent : 460D2179
	/// @DnDArgument : "steps" "random_range(300,600)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, random_range(300,600));
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B8BD9E1
/// @DnDArgument : "steps" "random_range(300,600)"
alarm_set(0, random_range(300,600));