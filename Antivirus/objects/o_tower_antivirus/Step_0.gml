/// @description Insert description here
// You can write your code in this editor
coolDown += -1;

target = instance_nearest(x, y, o_request_virus);

if (distance_to_object(o_request_virus) < radius) {
	if (coolDown <= 0) {
		instance_create_layer(x, y, "Instances", o_bullet_antivirus);
		coolDown = 100;
	}
}