system = part_system_create();
part_system_layer(system, "iParticles");

particle0 = part_type_create();
part_type_alpha2(particle0, .75, 0);
part_type_sprite(particle0, sprExplParticle0, false, true, false);
part_type_blend(particle0, true);
part_type_size(particle0, .5, 2, -.01, 0);
part_type_life(particle0, 15, 20);
part_type_direction(particle0, 0, 360, 5, 1);
part_type_speed(particle0, 1, 3, 0, 1);

particle1 = part_type_create();
part_type_alpha2(particle1, .75, 0);
part_type_sprite(particle1, sprExplParticle1, false, true, false);
part_type_blend(particle1, false);
part_type_size(particle1, .1, 1, -.01, 0);
part_type_life(particle1, 30, 50);
part_type_direction(particle1, 0, 360, 5, 1);
part_type_speed(particle1, 1, 3, 0, 1);

centerPiece = part_type_create();
part_type_alpha2(centerPiece, 1, 0);
part_type_sprite(centerPiece, sprExpl, false, true, false);
part_type_blend(centerPiece, false);
part_type_size(centerPiece, 1, 2, .01, 0);
part_type_life(centerPiece, 10, 15);
part_type_orientation(centerPiece, 0, 360, 10, 1, true);

bloodParticle = part_type_create();
part_type_alpha2(bloodParticle, 1, 0);
part_type_sprite(bloodParticle, sprSplatterParticle, false, true, true);
part_type_blend(bloodParticle, false);
part_type_size(bloodParticle, 1, 2, -.01, 0);
part_type_life(bloodParticle, 10, 20);
part_type_direction(bloodParticle, 0, 360, 1, 1);
part_type_speed(bloodParticle, 1, 3, 0, 1);
part_type_orientation(bloodParticle, 0, 360, 10, 1, true);
part_type_gravity(bloodParticle, .05, 270);