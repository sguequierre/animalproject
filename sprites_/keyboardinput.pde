void keyPressed() { 
  if (keyCode == RIGHT) {
     playersprite.move_right(); } 
  if (keyCode == LEFT) {
    playersprite.move_left(); }      
  if (key == ' ') {
    println(playersprite.ypos);
    print("Space key pressed"); }
    
  if (key == ' ' && playersprite.ypos>400) {
    spacebarpressed = true;
    playersprite.OnJumpKeyPressed();
    println("Jump key pressed");
  }

}