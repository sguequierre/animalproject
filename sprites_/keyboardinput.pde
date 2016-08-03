void keyPressed() { 
  if (keyCode == RIGHT) {
     ottersprite.move_right(); }
  if (keyCode == LEFT) {
    ottersprite.move_left(); }
  if (key == ' ') {
    ottersprite.OnJumpKeyPressed(); }
  if (key != ' ') { 
    ottersprite.OnJumpKeyReleased(); }
}