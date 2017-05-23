if alarm[0] == -1 {
	alarm[0] = .1 * room_speed;

	scrEenShake(other.damage);
	audio_play_sound(sndDrsch, 0, 0);

	hp -= other.damage;
}