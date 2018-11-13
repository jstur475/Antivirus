/// @description Insert description here
// You can write your code in this editor

spawnTower = instance_nearest(x,y,o_tower_antivirus);
move_towards_point(spawnTower.target.x, spawnTower.target.y, 5);
image_angle = direction;