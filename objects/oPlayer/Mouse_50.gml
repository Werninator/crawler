if isDead exit;

if alarm[1] == -1 {

	alarm[1] = meleeCooldown;

	if meleeProjectiles >= 3 {

		scrMelee(x, y, meleeDmg, -45);
		scrMelee(x, y, meleeDmg, 0);
		scrMelee(x, y, meleeDmg, 45);

	} else if meleeProjectiles == 2 {
	
		scrMelee(x, y, meleeDmg, -20);
		scrMelee(x, y, meleeDmg, 20);

	} else if meleeProjectiles == 1
		scrMelee(x, y, meleeDmg, 0);

}