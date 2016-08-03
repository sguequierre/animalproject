  
ArrayList<Animal> listofanimals;
Animal ottersprite;
Animal bluewhalesprite;
Animal playersprite;
Animal h2;
Enemy h3;

PImage otter;
PImage bluewhale;
PImage chinchilla;
PImage dayfrog;
PImage dolphin;
PImage glider;
PImage hawksbillturtle;
PImage koala;
PImage lizard;
PImage macaw;
PImage ocelot;
PImage rat;
PImage redwolf;
PImage treekangaroo;
PImage turtle2;
PImage vaquita;
PImage woodpecker;

float gravity = 0.5f;

void setup() 
{
  size(1000, 600);
  frameRate(30);

  otter = loadImage("giantotter.png");
  bluewhale = loadImage("bluewhale.png");
  chinchilla = loadImage("chinchilla.png");
  dayfrog = loadImage("dayfrog.png");
  dolphin = loadImage("dolphin.png");
  glider = loadImage("glider.png");
  hawksbillturtle = loadImage("hawksbillturtle.png");
  koala = loadImage("koala.png");
  lizard = loadImage("lizard.png");
  macaw = loadImage("macaw.png");
  ocelot = loadImage("ocelot.png");
  rat = loadImage("rat.png");
  redwolf = loadImage("redwolf.png");
  treekangaroo = loadImage("treekangaroo.png");
  turtle2 = loadImage("turtle2.png");
  bluewhale = loadImage("bluewhale.png");
  
  ottersprite = new Animal(otter, 0, 300, 5, 2, 2); 
  bluewhalesprite = new Animal(bluewhale, 0, 400, 5, 3, 2);
  playersprite = ottersprite; //have to change it when hits new sprite etc., use t/f
  
  listofanimals = new ArrayList<Animal>();
  
  listofanimals.add(ottersprite);
  listofanimals.add(bluewhalesprite);
  
}

void draw() {
  background(200);
  for (Animal a:listofanimals) {
    a.draw();
    a.Update();
  }
}