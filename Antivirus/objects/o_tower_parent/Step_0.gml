/// @description Insert description here
// You can write your code in this editor
tower_cooldown += -1;

target = instance_nearest(x, y, asset_get_index(tower_target));

if (distance_to_object(asset_get_index(tower_target)) < tower_radius) {
	if (tower_cooldown <= 0) {
		instance_create_layer(x, y, "Instances", asset_get_index(tower_bullet));
		tower_cooldown = tower_cooldown_reset;
	}
}