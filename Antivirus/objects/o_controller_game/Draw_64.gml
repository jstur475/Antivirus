/// @description Create score tracker
// You can write your code in this editor

var score_text = "Score : " + string(score);
draw_text(1055, 65, score_text);

// Create money tracker
var money_text = "Money : " + string(global.money);
draw_text(1055, 85, money_text);

// Create "next request" preview box
var next_enemy_text = "Next Request: ";
draw_text(1080, 525, next_enemy_text);