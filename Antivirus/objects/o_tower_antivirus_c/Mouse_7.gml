if(global.money >= cost){
instance_create_depth(mouse_x, mouse_y, -9, o_tower_antivirus_d);
global.money -= cost;
}


audio_play_sound(sfx_placeTower, 2, false);