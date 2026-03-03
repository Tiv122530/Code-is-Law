#version 330 core
// GLSL - outputs Hello World as a concept
// In practice, GLSL runs on GPU and doesn't print text
void main() {
    // "Hello, World!" - This is a shader, not a console program
    gl_FragColor = vec4(0.0, 1.0, 0.0, 1.0); // Green = Go = Hello!
}
