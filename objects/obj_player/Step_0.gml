
var _key_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _key_y = keyboard_check(ord("S")) - keyboard_check(ord("W"));

var _speed = (keyboard_check(vk_control) ? 8 : 0.1);

if (_key_x != 0) {
	
	magCollsMove_double(_key_x * _speed, 1, 30, self.check_x);
	
	x += global.magCollsDist;
}

if (_key_y != 0) {
	
	magCollsMove_double(_key_y * _speed, 1, 30, self.check_y);
	
	y += global.magCollsDist;
}
