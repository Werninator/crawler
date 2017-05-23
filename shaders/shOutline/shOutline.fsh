//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
	vec4 col = texture2D(gm_BaseTexture, v_vTexcoord);
	float pixel = 1.0 / 16.0;

	// Wenn die Farbe Schwarz ist
	if (col.rgb == vec3(0)) {

		// Setzen wir sie erstmal auf transparent
		col.a = 0.0;

		// Wir schauen uns aber die benachbarten Pixel an um eventuell
		// die Transparenz wieder hochzuschrauben

		vec2 offsetX = vec2(pixel, 0);
		vec2 offsetY = vec2(0, pixel);

		vec4 colRight = texture2D(gm_BaseTexture, v_vTexcoord + offsetX);

		col = colRight;
	}

	gl_FragColor = v_vColour * col;
}
