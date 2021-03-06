//Vertex Shader
#version 430 core

layout(location = 0) in vec3 vertexPosition_modelspace;
layout(location = 1) in vec2 vertexUV;

out vec2 UV;

void main() {
	UV = vertexUV;

	gl_Position = vec4(vertexPosition_modelspace, 1);
}
