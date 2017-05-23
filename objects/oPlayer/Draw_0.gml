if alarm[2] != -1 && !isDead {

	shader_set(shHit);
	draw_sprite_ext(
		sprite_index,
		image_index,
		x + irandom_range(-takenDamage, takenDamage),
		y + irandom_range(-takenDamage, takenDamage),
		image_xscale + irandom_range(-.8, .8),
		image_yscale + irandom_range(-.8, .8),
		image_angle,
		image_blend,
		image_alpha
	);
	shader_reset();

} else
	draw_self();