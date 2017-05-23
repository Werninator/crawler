event_inherited();

if alarm[1] != -1 && !rageMode {
	rageMode = true;

	sprite_index = sprZombombBossRageMode;

	alarm[2] = 1.5 * room_speed;
	audio_play_sound(sndTssssssssssssss, 0, false);
}