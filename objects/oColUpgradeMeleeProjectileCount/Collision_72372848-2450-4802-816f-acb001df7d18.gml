alarm[0] = room_speed;

if !collected {
	collected = true;
	audio_play_sound(sndOwYeah, 0, 0);

	with other {
		meleeProjectiles += 1;
	}
}