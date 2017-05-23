var _x = argument0;
var _y = argument1;

scrEenShake(1);

audio_play_sound(sndExpl, 0, 0);

var padding = 16;

with oParticleSystem {
	part_particles_create(system, _x, _y, centerPiece, 1);
	
	repeat 10 {
		part_particles_create(system, _x + irandom_range(-padding, padding), _y + irandom_range(-padding, padding), particle0, 1);
		part_particles_create(system, _x + irandom_range(-padding, padding), _y + irandom_range(-padding, padding), particle1, 1);
	}
}