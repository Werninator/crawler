//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
	float alpha = texture2D( gm_BaseTexture, v_vTexcoord ).a;

	gl_FragColor = vec4(255.0);
	gl_FragColor.a = alpha;
}
