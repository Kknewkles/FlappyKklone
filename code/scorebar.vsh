#version 330 core
#extension GL_ARB_separate_shader_objects : enable
layout (location = 0) in vec2 coord;
uniform vec4 color;
out vec4 outcolor;

void main()
{
    gl_Position = vec4(coord, 0.0, 1.0);
    outcolor = color;
}
