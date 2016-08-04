  
ArrayList<Animal> listofanimals;
Animal ottersprite;
Animal bluewhalesprite;
Animal playersprite;
Animal chinchillasprite;
Animal dayfrogsprite;
Animal dolphinsprite;
Animal glidersprite;
Animal hawksbillturtlesprite;
Animal koalasprite;
Animal lizardsprite;
Animal macawsprite;
Animal ocelotsprite;
Animal ratsprite;
Animal redwolfsprite;
Animal treekangaroosprite;
Animal turtle2sprite;
Animal vaquitasprite;
Animal woodpeckersprite;

ArrayList<Enemy> listofenemies;
Enemy bagsprite;
Enemy bulldozersprite;
Enemy bottlesprite;
Enemy cansprite;
Enemy trashbagsprite;
Enemy capssprite;
Enemy gascansprite;
Enemy flatcansprite;


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

PImage bag;
PImage bulldozer;
PImage bottle;
PImage can;
PImage trashbag;
PImage caps;
PImage gascan;
PImage flatcan;

boolean spacebarpressed;

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
  bag = loadImage("bag.png");
  bulldozer = loadImage("bulldozer.png");
  bottle = loadImage("bottle.png");
  can = loadImage("can.png");
  trashbag = loadImage("trashbag.png");
  caps = loadImage("caps.png");
  gascan = loadImage("gascan.png");
  flatcan = loadImage("flatcan.png");
  
  ottersprite = new Animal(otter, 0, 0, 10, 0, 2); 
  cansprite = new Enemy(can, 1000, 400, 5, 3, 2);
  playersprite = ottersprite; //have to change it when hits new sprite etc., use t/f
  
  listofanimals = new ArrayList<Animal>();
  listofenemies = new ArrayList<Enemy>();
  
  listofanimals.add(ottersprite);
  listofenemies.add(cansprite);
  
}

void draw() {
  background(255);
  for (Animal a:listofanimals) {
    a.draw();
    a.Update();
  }
   for (Enemy a:listofenemies) {
    a.draw();
    a.Update();
  }


}