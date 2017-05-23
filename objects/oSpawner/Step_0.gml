if alarm[2] == -1 && !seesPlayer {
	alarm[2] = room_speed;

	seesPlayer = mp_grid_path(oGrid.grid, path, x, y, oPlayer.x, oPlayer.y, true);
}

if alarm[0] == -1 && seesPlayer {
	alarm[0] = spawnTimer;

	instance_create_layer(x, y, "iEnemies", spawnWhat);
}

if hp <= 0 {
	instance_destroy();
}