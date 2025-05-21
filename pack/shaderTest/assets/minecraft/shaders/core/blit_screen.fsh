#version 150

in vec2 texCoord;
out vec4 fragColor;

void main() {
    // Diagonal line from bottom-left to top-right
    float lineWidth = 0.005;
    float distanceToLine = abs(texCoord.y - texCoord.x);

    if (distanceToLine < lineWidth) {
        fragColor = vec4(1.0, 0.0, 0.0, 1.0); // red line
    } else {
        fragColor = vec4(0.0, 0.0, 0.0, 0.0); // transparent elsewhere
    }
}
