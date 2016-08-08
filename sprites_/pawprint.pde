class Pawprint {
    float xpos, ypos, speed, velocityX, velocityY; 
  PImage pawprintimage;
  Pawprint (PImage pawprintimage, float x, float y) {
    this.pawprintimage = pawprintimage;
    ypos = y; 
    xpos = x;
  } 
    

  void draw() {
    fill(10, 10, 10);
    image(pawprintimage, xpos, ypos);
    println(xpos);
    println(ypos);
  }
       
  void Update(){
    
  }
  
}