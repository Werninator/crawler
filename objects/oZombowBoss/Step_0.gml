event_inherited();

with oPlayer {
	var _x = x;
	var _y = y;
}

var distance = point_distance(x, y, _x, _y);

if distance <= 80
	path_speed = 0;

if alarm[2] == -1 {

	alarm[2] = .5 * room_speed;

	audio_play_sound(sndZombowShot, 0, false);

	var directionPadding = 20;
	var currentDirection = point_direction(x, y, _x, _y) - directionPadding / 2;
	
	repeat 18 {
		currentDirection -= directionPadding;

		var projectile = instance_create_layer(x, y, "iProjectiles", oZombowProjectile);
		projectile.direction = currentDirection;
	}
}