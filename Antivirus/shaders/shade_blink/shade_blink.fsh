//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float alpha;
uniform float red;
uniform float green;
uniform float blue;

void main()
{
	vec4 colour = texture2D( gm_BaseTexture, v_vTexcoord );
	
//Checks for transparency of image and creates a mask over sprite
	if (colour.a != 0.0)
	{
		gl_FragColor = vec4(red, green, blue, alpha);
	}
}

