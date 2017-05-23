event_inherited();

draw_set_font(fontNormal);
draw_set_alpha(1);

var drawX = x - string_width(currentText) / 2 ;
var drawY = y + string_height(currentText) / 2;

draw_set_color(c_black);
draw_text(drawX + 1, drawY + 1, currentText);

draw_set_color(c_white);
draw_text(drawX, drawY, currentText);