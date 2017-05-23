if !collected
	draw_self();
else {
	draw_set_font(fontNormal);

	var str = "IMPROVED " + improvedWhat;
	var setX = x - string_width(str) / 2;
	var setY = y;

	draw_text(setX, setY, str);
}