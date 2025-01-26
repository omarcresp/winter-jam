shader_type spatial;

uniform sampler2D noise_texture;

varying vec3 world_position;

void vertex (){
	world_position = (wor * vec4(VERTEX, 1.0)).xy;
	float hei
}

void fragment(){

}