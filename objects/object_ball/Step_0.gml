/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3B85C9B3
/// @DnDArgument : "expr" "global.ballSpeed>80"
if(global.ballSpeed>80)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 142ADC1C
	/// @DnDParent : 3B85C9B3
	/// @DnDArgument : "expr" "80"
	/// @DnDArgument : "var" "global.ballSpeed"
	global.ballSpeed = 80;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 148C7814
/// @DnDArgument : "speed" "global.ballSpeed"
speed = global.ballSpeed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 74437A51
/// @DnDArgument : "expr" "countdown == 1"
if(countdown == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 52A3713B
	/// @DnDParent : 74437A51
	/// @DnDArgument : "expr" "random(1) > 0.5"
	if(random(1) > 0.5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 24DB53E8
		/// @DnDParent : 52A3713B
		/// @DnDArgument : "spriteind" "spr_ball1"
		/// @DnDSaveInfo : "spriteind" "a9cd00d2-e403-48c5-8376-e54ce0b3dd19"
		sprite_index = spr_ball1;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4995E1F6
		/// @DnDParent : 52A3713B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "changed"
		changed = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4A698F4E
	/// @DnDParent : 74437A51
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 08F4D528
		/// @DnDParent : 4A698F4E
		/// @DnDArgument : "spriteind" "spr_ball"
		/// @DnDSaveInfo : "spriteind" "81711dea-4b89-4d5e-9054-a5ed4a7b2feb"
		sprite_index = spr_ball;
		image_index = 0;
	}
}