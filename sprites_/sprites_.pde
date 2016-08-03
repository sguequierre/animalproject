  

Animal h1;
Animal h2;
Enemy h3;
PImage img;
PImage otter;


void setup() 
{
  size(1000, 600);
  frameRate(30);
  img = loadImage("ocelothd.jpeg");
  otter = loadImage("giantotter.png");
  ottersprite = new Animal(0, 300, 2.0); 
  h2 = new Animal(600.0, 3.6, 2.0); 
  h3 = new Enemy(200, 1, 9);
}

class Animal { 
  float xpos, ypos, speed; 
  Animal (float x, float y, float s) {  
    ypos = y; 
    speed = s;
    xpos = x;
  } 
  void move_right() {
   xpos = xpos+speed;
  }
  void draw() {
    image(otter, xpos, ypos);
    //stroke(255, 0, 70);//
    //line(xpos, ypos, xpos +100, ypos +100);//
  }
}
  
class Enemy {
  float xpos, ypos, speed;
  Enemy (float x, float y, float s) {
    xpos = x;
    ypos = y;
    speed = s; }
}
  
/*/void update() { 
    ypos += speed; 
    if (ypos > height) { 
      ypos = 0; 
    } 
    line(0, ypos, width, ypos); 
  } 


void draw() { 
  background(img);
  h1.update(); 
  h2.update();  
  h3.update();
} 
/*/

void draw() {
  background(200);
  ottersprite.move_right();
  ottersprite.draw();
}