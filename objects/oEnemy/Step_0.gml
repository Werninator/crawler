with oPlayer {
	var _x = x;
	var _y = y;
}

if hp <= 0 {
	path_delete(path);
	instance_destroy();
	exit;
}

if alarm[0] == -1 && usesPathfinding {

	alarm[0] = recalcTimer;

	var success = mp_grid_path(oGrid.grid, path, x, y, _x, _y, true);

	if success {
		path_start(path, movSpd, path_action_stop, false);
		path_set_precision(path, 8);
	}

}

var dir = point_direction(x, y, _x, _y);

if dir > 90 && dir < 270 {
	image_xscale = 1;
} else {
	image_xscale = -1;
}