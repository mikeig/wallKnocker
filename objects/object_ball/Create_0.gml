/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 37C0A923
/// @DnDArgument : "direction" "random_range(0,45)"
/// @DnDArgument : "direction_relative" "1"
direction += random_range(0,45);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7BCEA7F1
/// @DnDArgument : "speed" "global.ballSpeed"
speed = global.ballSpeed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 366D5217
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);