var wallData = layer_tilemap_get_id("tWall");

if tilemap_get_at_pixel(wallData, x, y) {
	audio_play_sound(sndDrsch, 0, 0);
	instance_destroy();
}