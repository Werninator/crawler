var _x = argument0;
var _y = argument1;
var _damage = argument2;
var rotDifference = argument3;

var melee = instance_create_layer(_x, _y, "iProjectiles", oMelee);

audio_play_sound(sndSwoosh, 0, 0);

with melee {
	direction = point_direction(_x, _y, mouse_x, mouse_y) - rotDifference;
	image_angle = direction - 90;
	damage = _damage;
}