var setX = clamp(oPlayer.x - viewW / 2, 0, room_width - viewW);
var setY = clamp(oPlayer.y - viewH / 2, 0, room_height - viewH);

if shakeTimes > 0 {
	shakeTimes -= 1;

	setX += shakeAmount * irandom_range(-1, 1);
	setY += shakeAmount * irandom_range(-1, 1);
}

camera_set_view_pos(cam, setX, setY);