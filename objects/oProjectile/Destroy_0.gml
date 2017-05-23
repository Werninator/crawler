scrExplosion(x, y);
var expl = instance_create_layer(x, y, "iProjectiles", oExplosion);

expl.damage = damage * 2;