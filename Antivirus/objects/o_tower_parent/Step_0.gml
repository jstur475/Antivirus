/// @description Insert description here
// You can write your code in this editor
tower_cooldown += -1;

// Search for nearest specific request OR nearest Trojan
var target_1 = asset_get_index(tower_target);
var target_2 = asset_get_index("o_request_trojan");

var nearest = target_1;

if (distance_to_object(target_1) > distance_to_object(target_2) && target_2 != -1) { nearest = target_2; }

// Set target (variable referenced in o_budget_parent)
target = instance_nearest(x, y, nearest);

// Spawn bullet
if (distance_to_object(asset_get_index(tower_target)) < tower_radius) {
	if (tower_cooldown <= 0) {
		instance_create_layer(x, y, "Instances", asset_get_index(tower_bullet));
		tower_cooldown = tower_cooldown_reset;
	}
}