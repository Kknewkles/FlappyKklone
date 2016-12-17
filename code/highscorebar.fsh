#version 330 core
#extension GL_ARB_separate_shader_objects : enable
in vec4 outcolor;

void main()
{
    gl_FragColor = outcolor;
}
