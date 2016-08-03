class Enemy { 
  float xpos, ypos, speed, velocityX, velocityY; 
  PImage enemyimage;
  Enemy (PImage enemyimage, float x, float y, float s, float vx, float vy) {
    this.enemyimage = enemyimage;
    ypos = y; 
    speed = s;
    xpos = x;
    velocityX = vx;
    velocityY = vy;
  } 
  void move_right() {
   xpos = xpos+=speed;
  }
  void move_left() {
   xpos = xpos-=speed;
  }
  void OnJumpKeyPressed() {
   if (onground == true)
   velocityY = -12.0f;   // Give a vertical boost to the players velocity to start jump
  println("Hello");
}
  void OnJumpKeyReleased() {
    if(velocityY < -6.0f)       // If character is still ascending in the jump
        velocityY = -6.0f;      // Limit the speed of ascent
  }

  
  void draw() {
    image(enemyimage, xpos, ypos);
    //stroke(255, 0, 70);//
    //line(xpos, ypos, xpos +100, ypos +100);//
  }
  
  void Update(){
    xpos += velocityX;      // Apply horizontal velocity to X position
    ypos += velocityY;      // Apply vertical velocity to X position
    velocityY += gravity;        // Apply gravity to vertical velocity
    if(ypos >= height - otter.height || ypos > 600) {
      velocityY = 0; }
    if(xpos > width - otter.width || xpos < 0) {
      velocityX = -velocityX; }
  }
}