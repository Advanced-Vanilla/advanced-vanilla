#version 150

uniform sampler2D Sampler0;

uniform vec4 ColorModulator;

in vec2 texCoord0;

out vec4 fragColor;

#moj_import <enchanted-games-custom-xp/logic/xp-bar/outside_main.glsl>

#moj_import <enchanted-games-custom-xp/util.glsl>
#moj_import <enchanted-games-custom-xp/config/xp-bar.glsl>

void main() {
    vec4 color = texture(Sampler0, texCoord0);
    if (color.a == 0.0) {
        discard;
    }

    #moj_import <enchanted-games-custom-xp/logic/xp-bar/inside_main.glsl>

    fragColor = color * ColorModulator;
}
