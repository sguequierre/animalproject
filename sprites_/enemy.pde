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
   if (spacebarpressed == true)
   velocityY = -12.0f;   // Give a vertical boost to the players velocity to start jump
  println("Hello");
}
  void OnJumpKeyReleased() {
    if(velocityY < -6.0f)       // If character is still ascending in the jump
        velocityY = -6.0f;      // Limit the speed of ascent
  }

  
  void draw() {
    image(enemyimage, xpos, ypos);
  }
  
  void Update(){
    xpos -= velocityX;      // Apply horizontal velocity to X position
    ypos += velocityY;      // Apply vertical velocity to X position
    velocityY += gravity;        // Apply gravity to vertical velocity
    
    if(ypos >= height - this.enemyimage.height || ypos > 600) {
      velocityY = 0;
      ypos = height - this.enemyimage.height;
      }
      
    if(xpos < playersprite.xpos + playersprite.animalimage.width && xpos > playersprite.xpos) {
      this.enemyimage = empty;
    }
  }
}