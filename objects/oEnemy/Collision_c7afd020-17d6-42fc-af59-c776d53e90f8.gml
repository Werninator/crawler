var wouldPushToX = x + sign(x - other.x);
var wouldPushToY = y + sign(y - other.y);

if mp_grid_get_cell(oGrid.grid, wouldPushToX div 16, y div 16) != -1
	x = wouldPushToX;

if mp_grid_get_cell(oGrid.grid, x div 16, wouldPushToY div 16) != -1
	y = wouldPushToY;