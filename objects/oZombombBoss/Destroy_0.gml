audio_play_sound(sndSkelBoom, 0, false);

repeat 5 {
	var spread = 25;

	var _x = x + irandom_range(-spread, spread);
	var _y = y + irandom_range(-spread, spread);

	instance_create_layer(_x, _y, "iParticles", oExplosionThatHurtsPlayer);
}

instance_create_layer(x, y, "iCollectible", oColBomb);