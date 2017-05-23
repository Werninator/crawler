if isDead exit;

if alarm[0] == -1 && bombs > 0 {

	bombs -= 1;

	alarm[0] = projectileCooldown;

	if bombProjectiles >= 3 {

		scrBomb(x, y, damage, -20);
		scrBomb(x, y, damage, 0);
		scrBomb(x, y, damage, 20);

	} else if bombProjectiles == 2 {
	
		scrBomb(x, y, damage, -5);
		scrBomb(x, y, damage, 5);

	} else if bombProjectiles == 1
		scrBomb(x, y, damage, 0);

}