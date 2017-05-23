alarm[0] = room_speed;

if !collected {
	collected = true;
	audio_play_sound(sndOwYeah, 0, 0);

	with other {
		if meleeCooldown - .1 * room_speed >= 0
			meleeCooldown -= .1 * room_speed;
	}
}