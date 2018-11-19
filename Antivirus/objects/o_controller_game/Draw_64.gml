/// @description Create score tracker
// You can write your code in this editor

var score_text = "Score : " + string(score);
draw_text(30, 30, score_text);

// Create money tracker
var money_text = "Money : " + string(global.money);
draw_text(30, 50, money_text);

// Create "next request" preview box
var next_enemy_text = "Next Request: ";
draw_text(1058, 486, next_enemy_text);