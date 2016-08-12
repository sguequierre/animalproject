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
   xpos = xpos+=(speed);
  }
  void move_left() {
   xpos = xpos-=(speed);
  }
  void OnJumpKeyPressed() {
   {
  println("Jumping!");
  velocityY = -22f;
  velocityX = 6.0f; // Give a vertical boost to the players velocity to start jump
  println("Done jumping");
  }
}
  void OnJumpKeyReleased() { 
    println("Jumpkey released");
    if(velocityY < -6.0f)   {    
        velocityY = -6.0f;  }    
    velocityX = .7f; 
  } 


  void draw() {
    fill(144, 238, 144);
    fill(0);
    textSize(10);
    text("ANIMALS LEFT", 10, 110); 
    image(animalimage, xpos, ypos);
  }
       
  void Update(){
    xpos += velocityX;      // Apply horizontal velocity to X position
    ypos += velocityY;      // Apply vertical velocity to X position
    velocityY += gravity;        // Apply gravity to vertical velocity 
    /*/if(playersprite == ottersprite) 
      { this.animalimage.height = (this.animalimage.height + 10); }/*/
    if(ypos >= (height + 5) - this.animalimage.height || ypos > 600) {
      velocityY = 0;
      velocityX = 0;
      ypos = (height + 5) - this.animalimage.height;
    }
    if(xpos > width - otter.width || xpos < 0) {
      velocityX = -velocityX; }
  }
  
  /*/void collision(){
    if (playersprite.animalimage == otter) {
        playersprite.animalimage = ghostotter; }/*/
  
}