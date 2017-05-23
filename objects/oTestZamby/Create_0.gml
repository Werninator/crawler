event_inherited();

hp = 250;
movSpd = 0;
usesPathfinding = false;

damage = 10;
dontKill = true;

changeTimer = 2 * room_speed;
alarm[0] = changeTimer;

currentText = "Hey there!";

textPossibilities = [
	"Nice to see you",
	"Please don't leave me",
	"I don't know how to get out of here",
	"I'm glad you're here",
	"My name is Zamby",
	"Don't touch me - seriously",
	"Press left click to tickle",
	"My nose is itchy",
	"My friends aren't as friendly as I am",
	"Do you like tickles?",
	"I enjoy being with you",
	"I'm having a blast!",
	"*burp*",
	"*fart*",
	"zzz",
	"...",
	"Do you smell that?",
	"Hi Jonas",
	"Don't go near him"
];

sad = false;