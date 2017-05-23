if alarm[1] == -1 {

	alarm[1] = .1 * room_speed;

	hp -= other.damage;

	audio_play_sound(sndDrsch, 0, false);

	scrEenShake(other.damage);
}