//Fragment Shader
#version 430 core

in vec2 UV;

out vec4 color;

uniform sampler2D tex;

void main(){
	color = texture(tex, UV);
}
