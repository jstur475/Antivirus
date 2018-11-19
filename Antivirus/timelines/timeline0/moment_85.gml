instance_create_layer(x, y, "Instances", asset_get_index("o_request_"+next_enemy));

rn = random_range(1, 100);

if (rn < 50) { next_enemy = "virus"; }
else { next_enemy = "spyware";}

o_request_preview.sprite_index = asset_get_index("s_request_"+next_enemy);