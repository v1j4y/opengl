void main(void) {
  gl_FragColor[0] = gl_FragColor.x/640.0;
  gl_FragColor[1] = gl_FragColor.y/480.0;
  gl_FragColor[2] = 0.5;
  gl_FragColor[3] = floor(mod(gl_FragCoord.y, 2.0));
}
