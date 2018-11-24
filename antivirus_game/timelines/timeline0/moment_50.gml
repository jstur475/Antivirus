instance_create_layer(x, y, "Instances", asset_get_index("o_request_"+next_enemy));

rn = random_range(1, 100);

if (rn < 40) { next_enemy = "virus"; }
else if (rn >= 40 && rn < 80) { next_enemy = "spyware";}
else { next_enemy = "basic"; }

o_request_preview.sprite_index = asset_get_index("s_request_"+next_enemy);