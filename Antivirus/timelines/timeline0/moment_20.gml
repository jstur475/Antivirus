rn = random_range(1, 100);
request_type = o_request_basic;

if (rn < 50) { request_type = o_request_virus; }
instance_create_layer(x, y, "Instances", request_type);
