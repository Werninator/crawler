if other.damage > takenDamage
	takenDamage = other.damage;

if alarm[1] == -1 {
	alarm[1] = hitTimer;

	scrEenShake(takenDamage);
	scrSplatter(x, y);

	path_speed = 0;

	audio_play_sound(sndAhh, 0, 0);
	audio_play_sound(sndDrsch, 0, 0);

	instance_create_layer(x, y, "iSplatter", oSplatter);
}