void keyPressed() { 
  if (keyCode == RIGHT) {
     playersprite.move_right(); }
  if (keyCode == LEFT) {
    playersprite.move_left(); }
  if (key == ' ') {
    playersprite.OnJumpKeyPressed(); }
  if (key != ' ') { 
    playersprite.OnJumpKeyReleased(); }
}