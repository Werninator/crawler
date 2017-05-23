hp = 10;
bombs = 0;
hurtTimer = .5 * room_speed;
takenDamage = 0;

hFac = 0;
vFac = 0;

hSpd = 0;
vSpd = 0;

movSpd = 2;
damage = 3;
meleeDmg = 1;

meleeCooldown = .3 * room_speed;
projectileCooldown = .5 * room_speed;

meleeProjectiles = 1;
bombProjectiles = 1;

isDead = false;

keys = ds_map_create();

keys[?"bronze"] = 0;
keys[?"silver"] = 0;
keys[?"gold"]   = 0;