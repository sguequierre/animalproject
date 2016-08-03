  

Animal ottersprite;
Animal h2;
Enemy h3;
//PImage img;
PImage otter;
float gravity = 0.5f;

void setup() 
{
  size(1000, 600);
  frameRate(30);
  //img = loadImage("ocelothd.jpeg");
  otter = loadImage("giantotter.png");
  ottersprite = new Animal(0, 300, 5, 2, 2); 
  //h2 = new Animal(600.0, 3.6, 2.0); 
  //h3 = new Enemy(200, 1, 9);
}

void draw() {
  background(200);
  ottersprite.draw();
  ottersprite.Update();
}