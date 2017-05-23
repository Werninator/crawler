image_index = irandom_range(0, image_number - 1);
image_angle = irandom_range(0, 360);

if (instance_number(oSplatter) > 2500)
	with(oSplatter.id)
		instance_destroy();