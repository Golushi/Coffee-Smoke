void main(){
    // Final position
    gl_position = projectMatrix * modelViewMatrix * vec4(position,1.0);
}