/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 54C71F8A
/// @DnDArgument : "expr" "global.change_wall"
if(global.change_wall)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0818A99E
	/// @DnDParent : 54C71F8A
	/// @DnDArgument : "expr" "random(1)>0.25"
	if(random(1)>0.25)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7D91F8F9
		/// @DnDParent : 0818A99E
		/// @DnDArgument : "spriteind" "spr_wall"
		/// @DnDSaveInfo : "spriteind" "4fb3f2d9-638b-4cbe-a3d4-dc66de6b8522"
		sprite_index = spr_wall;
		image_index = 0;
	}
}