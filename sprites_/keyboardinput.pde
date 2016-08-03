void keyPressed() { 
  if (keyCode == RIGHT) {
     playersprite.move_right(); }
  if (keyCode == LEFT) {
    playersprite.move_left(); }              
  if (key == ' ' && onground == true) {
    playersprite.OnJumpKeyPressed(); }
  if (key != ' ' || onground == false) { 
    playersprite.OnJumpKeyReleased(); }
}