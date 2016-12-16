#version 330 core
#extension GL_ARB_separate_shader_objects : enable
layout (location = 1) in vec4 color;

void main()
{
    gl_FragColor = color;
}
