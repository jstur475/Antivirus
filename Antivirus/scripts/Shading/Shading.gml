gpu_set_blendmode(bm_add);
shader_set(shade_blink);
	
_alpha = shader_get_uniform(shade_blink, "alpha");
shader_set_uniform_f(_alpha, blink);
	
_red = shader_get_uniform(shade_blink, "red");
shader_set_uniform_f(_red, r);
	
_green = shader_get_uniform(shade_blink, "green");
shader_set_uniform_f(_green, g);
	
_blue = shader_get_uniform(shade_blink, "blue");
shader_set_uniform_f(_blue, b);
	
draw_self();
	
shader_reset();
gpu_set_blendmode(bm_normal);