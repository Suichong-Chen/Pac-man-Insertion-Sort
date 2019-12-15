/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0941BE3D
/// @DnDArgument : "code" "if (keyboard_check(vk_right)) x = x + 4$(13_10)if (keyboard_check(vk_left)) x = x - 4$(13_10)if (keyboard_check(vk_up)) y = y - 4$(13_10)if (keyboard_check(vk_down)) y = y + 4$(13_10)$(13_10)///image_angle = point_direction(x, y, mouse_x, mouse_y)$(13_10)$(13_10)/// when collision happens -- being picked up$(13_10)if (stick > 0)$(13_10){$(13_10)	stick.x = x;$(13_10)	stick.y = y - 4;$(13_10)}$(13_10)$(13_10)/// press space to drop the object$(13_10)if (keyboard_check(vk_space)) $(13_10){$(13_10)	stick = 0;$(13_10)}$(13_10)"
if (keyboard_check(vk_right)) x = x + 4
if (keyboard_check(vk_left)) x = x - 4
if (keyboard_check(vk_up)) y = y - 4
if (keyboard_check(vk_down)) y = y + 4

///image_angle = point_direction(x, y, mouse_x, mouse_y)

/// when collision happens -- being picked up
if (stick > 0)
{
	stick.x = x;
	stick.y = y - 4;
}

/// press space to drop the object
if (keyboard_check(vk_space)) 
{
	stick = 0;
}