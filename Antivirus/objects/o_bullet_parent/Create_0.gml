/// @description Insert description here
// You can write your code in this editor

bullet_tower = "o_tower_anti"+bullet_type;

spawnTower = instance_nearest(x,y, asset_get_index(bullet_tower));
move_towards_point(spawnTower.target.x, spawnTower.target.y, bullet_speed);
image_angle = direction;