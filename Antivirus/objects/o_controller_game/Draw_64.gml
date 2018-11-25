/// @description Create score tracker
// You can write your code in this editor

var score_text = "Score : " + string(score);
draw_text(1046, 55, score_text);

// Create money tracker
var money_text = "Money : " + string(global.money);
draw_text(1046, 75, money_text);

// Create "next request" preview box
var next_enemy_text = "Next Request: ";
draw_text(1076, 565, next_enemy_text);