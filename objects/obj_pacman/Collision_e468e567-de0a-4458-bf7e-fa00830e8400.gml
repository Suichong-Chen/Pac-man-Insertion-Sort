/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F445C06
/// @DnDArgument : "code" "/// if contact with pac-man, then set stick to be true$(13_10)if (global.hasItem = false) {$(13_10)	stick = other.id;$(13_10)	global.hasItem = true;$(13_10)}"
/// if contact with pac-man, then set stick to be true
if (global.hasItem = false) {
	stick = other.id;
	global.hasItem = true;
}