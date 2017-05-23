event_inherited();

if rageMode {
	sprite_index = sprZombossRageMode;
	movSpd = movSpdRage;
} else {
	sprite_index = sprZomboss;
	movSpd = movSpdInitial;
}

if alarm[1] != -1 && !rageMode {
	rageMode = true;
	usesPathfinding = false;

	alarm[2] = .5 * room_speed;
}