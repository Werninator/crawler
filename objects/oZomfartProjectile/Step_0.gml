with oPlayer {
	var _x = x;
	var _y = y;
}

direction = point_direction(x, y, _x, _y);

if scrCheckWall(x, y)
	instance_destroy();