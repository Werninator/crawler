if !spawnedWithSpawner {

	var chance = irandom_range(1, 10);

	switch chance {
		case 1:
			instance_create_layer(x, y, "iCollectible", oColHP);
			break;
		case 2:
			if oGame.bombsActivated
				instance_create_layer(x, y, "iCollectible", oColBomb);
	}

}