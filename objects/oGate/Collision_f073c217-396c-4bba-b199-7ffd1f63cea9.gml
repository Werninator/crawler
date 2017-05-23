var _key = neededKey;

with oPlayer {
	var hasKey = real(keys[?_key]) > 0;

	if hasKey
		keys[?_key] -= 1;
}

if hasKey {
	audio_play_sound(sndPikuch, 0, 0);

	mp_grid_clear_rectangle(
		oGrid.grid,
		x,
		y,
		(x - 8 + 16 * image_xscale),
		(y - 8 + 16 * image_yscale)
	);

	instance_destroy();
}