draw_set_font(fontGui);
draw_set_alpha(1);

var drawX = 10;
var drawY = 10;

draw_set_color(c_black);

scrDrawTextTop(drawX + 2, drawY + 2);
scrDrawTextTop(drawX - 2, drawY - 2);

draw_set_color(c_white);

scrDrawTextTop(drawX, drawY);