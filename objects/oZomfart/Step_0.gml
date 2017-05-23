event_inherited();

with oPlayer {
	var _x = x;
	var _y = y;
}

var distance = point_distance(x, y, _x, _y);

if distance <= 50 {
	path_speed = 0;

	if alarm[2] == -1 && path_index != -1 {

		alarm[2] = 5 * room_speed;

		var projectile = instance_create_layer(x, y, "iProjectiles", oZomfartProjectile);
		projectile.direction = point_direction(x, y, _x, _y);

		audio_play_sound(sndBoombaby, 0, false);
		audio_play_sound(sndFrt, 0, false);

	}
}