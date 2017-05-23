if alarm[1] != -1 {

	shader_set(shHit);

	draw_sprite_ext(
		sprite_index,
		1,
		x + irandom_range(-2, 2),
		y + irandom_range(-2, 2),
		image_xscale + irandom_range(-.8, .8),
		image_yscale + irandom_range(-.8, .8),
		image_angle,
		image_blend,
		image_alpha
	);

	shader_reset();

} else
	draw_self();