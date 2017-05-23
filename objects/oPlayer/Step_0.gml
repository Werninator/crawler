// Geschwindigkeiten berechnen

hSpd = movSpd * sign(hFac);
vSpd = movSpd * sign(vFac);
hFac = 0;
vFac = 0;

isDead = hp <= 0;

if isDead {
	scrPlayerDie();
	exit;
}

var tileIndex;

repeat abs(hSpd) {
	if mp_grid_get_cell(oGrid.grid, (x + sign(hSpd)) div 16, y div 16) != -1
		x += sign(hSpd);
}

repeat abs(vSpd) {
	if mp_grid_get_cell(oGrid.grid, x div 16, (y + sign(vSpd)) div 16) != -1
		y += sign(vSpd);
}