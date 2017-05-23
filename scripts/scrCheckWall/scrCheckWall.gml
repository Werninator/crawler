var _x = argument0;
var _y = argument1;

var wallData = layer_tilemap_get_id("tWall");

return tilemap_get_at_pixel(wallData, _x, _y);