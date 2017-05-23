var nCellX = room_width div 16;
var nCellY = room_height div 16;

grid = mp_grid_create(0, 0, nCellX, nCellY, 16, 16);

var wallData = layer_tilemap_get_id("tWall");
var waterData = layer_tilemap_get_id("tWater");

var i, j;

for (i = 0; i < nCellX; i++)
	for (j = 0; j < nCellY; j++)
		if tilemap_get(wallData, i, j) || tilemap_get(waterData, i, j)
			mp_grid_add_cell(grid, i, j);

mp_grid_add_instances(grid, oDestroyable, false);
mp_grid_add_instances(grid, oGate, false);
mp_grid_add_instances(grid, oGateInvisible, false);