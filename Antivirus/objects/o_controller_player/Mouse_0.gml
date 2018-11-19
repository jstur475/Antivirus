/// @description Insert description here
// You can write your code in this editor

if (money > 0 && money >= o_tower_antivirus.tower_cost) {
	instance_create_layer(mouse_x, mouse_y, "Instances", o_tower_antivirus)	;
	money = money - o_tower_antivirus.tower_cost;
}