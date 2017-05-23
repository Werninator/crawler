var viewportNumber = argument0;
var _x = argument1;
var _y = argument2;

var cam = view_camera[viewportNumber];

var camW = camera_get_view_width(cam);
var camH = camera_get_view_height(cam);

return _x > cam.x && _x < cam.x + camW && _y > cam.y && _y < cam.y + camH;