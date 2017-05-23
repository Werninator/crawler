if other.damage > takenDamage
	takenDamage = other.damage;

if alarm[2] == -1 && other.damage > 0 {
	alarm[2] = hurtTimer;

	scrEenShake(takenDamage);
	scrSplatter(x, y);

	audio_play_sound(sndDrsch, 0, false);
	audio_play_sound(sndFrt, 0, false);

	if hp - takenDamage <= 0 && other.dontKill
		hp = 1;
	else
		hp -= takenDamage;
}