if alarm[0] != -1 {
	with oPlayer {
		var _x = x;
		var _y = y;
	}

	direction = point_direction(x, y, _x, _y);
}