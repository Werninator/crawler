event_inherited();

with oPlayer {
	var _x = x;
	var _y = y;
}

var distance = point_distance(x, y, _x, _y);

if distance <= 100 {
	path_speed = 0;

	if alarm[2] == -1 {

		alarm[2] = .8 * room_speed;

		var projectile = instance_create_layer(x, y, "iProjectiles", oZomsnipeProjectile);
		projectile.direction = point_direction(x, y, _x, _y);

		audio_play_sound(sndZombowShot, 0, false);

	}
}