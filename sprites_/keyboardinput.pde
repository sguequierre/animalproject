void keyPressed() { 
  if (keyCode == RIGHT) {
     playersprite.move_right(); } 
  if (keyCode == LEFT) {
    playersprite.move_left(); }      
  if (key == ' ') {
    println(playersprite.ypos);
    print("Space key pressed"); }
    
  if (key == ' ' && playersprite.ypos>450  ) {
    spacebarpressed = true;
    playersprite.OnJumpKeyPressed();
    println("Jump key pressed");
  }
  else if ((key != ' ') && (keyCode != RIGHT) && (keyCode != LEFT)) {
    playersprite.OnJumpKeyReleased();
  }
}

void keyReleased() {
  if (keyCode == ' ') {
    playersprite.OnJumpKeyReleased();
    spacebarpressed = false;
  }
}