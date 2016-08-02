  
// making two new "animals, which are lines for now...) 
Animal h1 = new Animal(20, 2.0); 
Animal h2 = new Animal(50, 2.5); 
 
void setup() 
{
  size(1000, 1000);
  frameRate(30);
}

void draw() { 
  background(204);
  h1.update(); 
  h2.update();  
} 

class GameSprite {
  
}
class Animal extends GameSprite{ 
  float ypos, speed; 
  Animal (float y, float s) {  
    ypos = y; 
    speed = s; 
  } 
  
class Enemy extends GameSprite{
  float xpos, ypos, speed;
  Enemy (float x, float y, float s) {
    xpos = x;
    ypos = y;
    speed = s; }
}
  
void update() { 
    ypos += speed; 
    if (ypos > height) { 
      ypos = 0; 
    } 
    line(0, ypos, width, ypos); 
  } 
} 