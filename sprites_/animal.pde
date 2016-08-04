class Animal { 
  float xpos, ypos, speed, velocityX, velocityY; 
  PImage animalimage;
  Animal (PImage animalimage, float x, float y, float s, float vx, float vy) {
    this.animalimage = animalimage;
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
   {
  println("Jumping!");
  velocityY = -12.0f;   // Give a vertical boost to the players velocity to start jump
  println("Done jumping");
  }
}
  void OnJumpKeyReleased() { 
    println("Jumpkey released");
    if(velocityY < -6.0f)   {    // If character is still ascending in the jump
        velocityY = -6.0f;  }    // Limit the speed of ascent
  } 

  
  void draw() {
    textSize(32);
    text("Animal time", 10, 30); 
    fill(0, 102, 153);
    image(animalimage, xpos, ypos);
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