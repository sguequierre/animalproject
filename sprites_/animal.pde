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
   xpos = xpos+=(speed / 2);
  }
  void move_left() {
   xpos = xpos-=(speed / 2);
  }
  void OnJumpKeyPressed() {
   {
  println("Jumping!");
  velocityY = -20f;
  velocityX = 7.0f; // Give a vertical boost to the players velocity to start jump
  println("Done jumping");
  }
}
  void OnJumpKeyReleased() { 
    println("Jumpkey released");
    if(velocityY < -6.0f)   {    // If character is still ascending in the jump
        velocityY = -6.0f;  }    
     velocityX = 0; // Limit the speed of ascent
  } 


  void draw() {
    //fill(255, 255, 255);
    //rect(0, 0, 300, 100);
    fill(144, 238, 144);
    //rect(30, 20, 55, 55);
    //textFont(Helvetica);
    textSize(40);
    text("ExtinctionRun", 10, 30); 
    image(animalimage, xpos, ypos);
    //stroke(255, 0, 70);//
    //line(xpos, ypos, xpos +100, ypos +100);//
  //fill(100, 100, 0);
  //strokeWeight(4);
  //point(xpos, ypos);
  //point((xpos + this.animalimage.width), ypos);
 // point((xpos + this.animalimage.width), (ypos + this.animalimage.height));
  //point(xpos, (ypos + this.animalimage.height));
  }
       
  void Update(){
    xpos += velocityX;      // Apply horizontal velocity to X position
    ypos += velocityY;      // Apply vertical velocity to X position
    velocityY += gravity;        // Apply gravity to vertical velocity
    if(ypos >= height - this.animalimage.height || ypos > 600) {
      velocityY = 0;
      ypos = height - this.animalimage.height;
    }
    if(xpos > width - otter.width || xpos < 0) {
      velocityX = -velocityX; }
  }
  
  /*/void collision(){
    if (playersprite.animalimage == otter) {
        playersprite.animalimage = ghostotter; }/*/
  
}