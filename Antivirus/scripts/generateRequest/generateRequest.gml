/// generateRequest(virusRate, spywareRate, trojanRate)


instance_create_layer(x, y, "Instances", asset_get_index("o_request_"+next_enemy));

rn = random_range(1, 100);

if (rn < argument[0]) { next_enemy = "virus"; } 
else if (rn < argument[1]) { next_enemy = "spyware"; }
else if (rn < argument[2]) { next_enemy = "trojan"; }
else { next_enemy = "basic"; }

o_request_preview.sprite_index = asset_get_index("s_request_"+next_enemy);
