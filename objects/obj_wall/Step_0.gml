/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 02934750
/// @DnDArgument : "expr" "global.change_wall"
if(global.change_wall)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 33CD0843
	/// @DnDParent : 02934750
	/// @DnDArgument : "expr" "random(1)>0.25"
	if(random(1)>0.25)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1AF66B63
		/// @DnDParent : 33CD0843
		/// @DnDArgument : "spriteind" "spr_wall1"
		/// @DnDSaveInfo : "spriteind" "d4860199-b681-497c-8c69-50e0cd50999d"
		sprite_index = spr_wall1;
		image_index = 0;
	}
}