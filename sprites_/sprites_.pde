  
ArrayList<Animal> listofanimals;
Animal ottersprite;
Animal tempottersprite;
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
Enemy bagsprite2;
Enemy bagsprite3;
Enemy bulldozersprite;
Enemy bulldozersprite2;
Enemy bulldozersprite3;
Enemy bulldozersprite4;
Enemy bulldozersprite5;
Enemy bulldozersprite6;
Enemy bulldozersprite7;
Enemy bulldozersprite8;
Enemy bottlesprite;
Enemy cansprite;
Enemy cansprite2;
Enemy cansprite3;
Enemy trashbagsprite;
Enemy trashbagsprite2;
Enemy trashbagsprite3;
Enemy capssprite;
Enemy gascansprite;
Enemy flatcansprite;
Enemy pitchforksprite;
Enemy pitchforksprite2;
Enemy pitchforksprite3;


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
PImage pitchfork;

PImage empty;

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
  pitchfork = loadImage("pitchfork.png");
  
  empty = loadImage("transsquare.png");
  
  ottersprite = new Animal(otter, 0, (580 - this.height), 10, 0, 2); 
  tempottersprite = new Animal(otter, 0, (580 - this.height), 10, 0, 2);
  bluewhalesprite = new Animal(bluewhale, 0, (580 - this.height), 10, 0, 2);
  chinchillasprite = new Animal(chinchilla, 0, (580 - this.height), 10, 0, 2);
  dayfrogsprite = new Animal(dayfrog, 0, (580 - this.height), 10, 0, 2);
  dolphinsprite = new Animal(dolphin, 0, (580 - this.height), 10, 0, 2);
  glidersprite = new Animal(glider, 0, (580 - this.height), 10, 0, 2);
  hawksbillturtlesprite = new Animal(hawksbillturtle, 0, (580 - this.height), 10, 0, 2);
  koalasprite = new Animal(koala, 0, (580 - this.height), 10, 0, 2);
  lizardsprite = new Animal(lizard, 0, (580 - this.height), 10, 0, 2);
  macawsprite = new Animal(macaw, 0, (580 - this.height), 10, 0, 2);
  ocelotsprite = new Animal(ocelot, 0, (580 - this.height), 10, 0, 2);
  ratsprite = new Animal(rat, 0, (580 - this.height), 10, 0, 2);
  redwolfsprite = new Animal(redwolf, 0, (580 - this.height), 10, 0, 2);
  treekangaroosprite =new Animal(treekangaroo, 0, (580 - this.height), 10, 0, 2); 
  turtle2sprite = new Animal(turtle2, 0, (580 - this.height), 10, 0, 2);
  vaquitasprite = new Animal(vaquita, 0, (580 - this.height), 10, 0, 2);
  woodpeckersprite = new Animal(woodpecker, 0, (580 - this.height), 10, 0, 2);
  
  
  cansprite = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  cansprite2 = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  cansprite3 = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  gascansprite = new Enemy(gascan, 1000, (600 - this.height), 5, 3, 2);
  bagsprite = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite2 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite3 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bulldozersprite = new Enemy(bulldozer, 1000, (700 - this.height), 5, 3, 2);
  bulldozersprite2 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite3 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite4 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite5 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite6 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite7 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite8 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bottlesprite = new Enemy(bottle, 1000, (600 - this.height), 5, 3, 2);
  trashbagsprite = new Enemy(trashbag, 1000, (630 - this.height), 5, 3, 2);
  trashbagsprite2 = new Enemy(trashbag, 1000, (630 - this.height), 5, 3, 2);
  trashbagsprite3 = new Enemy(trashbag, 1000, (630 - this.height), 5, 3, 2);
  capssprite = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  flatcansprite = new Enemy(flatcan, 1000, (600 - this.height), 5, 3, 2);
  pitchforksprite = new Enemy(pitchfork, 1000, (630 - this.height), 5, 3, 2);
  pitchforksprite2 = new Enemy(pitchfork, 1000, (630 - this.height), 5, 3, 2);
  pitchforksprite3 = new Enemy(pitchfork, 1000, (630 - this.height), 5, 3, 2);
  
  // need to change this!! If the player is gonna change which it is!! 
  playersprite = new Animal(otter, 0, 0, 10, 0, 2);;
  
   //have to change it when hits new sprite etc., use t/f
  
  listofanimals = new ArrayList<Animal>();
  listofenemies = new ArrayList<Enemy>();
  
  listofanimals.add(ottersprite);
  listofenemies.add(cansprite);
}

void draw() {
  background(255);
  int m = millis(); 

//this is a bunch of really long code for the course of the game.. could prob b shorter
//starts off as otter
//BEGINNING OF AMAZON RAINFOREST LEVEL

  if(m > 0) {
    cansprite.draw();
    cansprite.Update();
    playersprite = ottersprite;
  }
  
  if(m > 10000) { 
    gascansprite.draw();
    gascansprite.Update();
  }
  
  if(m > 20000) {
    bulldozersprite.draw();
    bulldozersprite.Update();
  }
  
  if(m > 30000) {
    flatcansprite.draw();
    flatcansprite.Update();
  }
  
   if(m > 40000) {
    bulldozersprite2.draw();
    bulldozersprite2.Update();
  }
  
   if(m > 50000) {
    pitchforksprite.draw();
    pitchforksprite.Update();
  }
  
 //switches to macaw
 
   if(m > 60000) { 
    bulldozersprite3.draw();
    bulldozersprite3.Update();
    playersprite = macawsprite;
  }
  
   if(m > 70000) { 
    trashbagsprite.draw();
    trashbagsprite.Update();
  }
  
  if(m > 80000) { 
    bulldozersprite4.draw();
    bulldozersprite4.Update();
  }
  
  if(m > 90000) { 
    bagsprite.draw();
    bagsprite.Update();
  }
  
  if(m > 100000) { 
    bulldozersprite5.draw();
    bulldozersprite5.Update();
  }
  
  if(m > 110000) { 
    trashbagsprite2.draw();
    trashbagsprite2.Update();
  }
  
//switches to ocelot

  if(m > 120000) { 
    bulldozersprite6.draw();
    bulldozersprite6.Update();
    playersprite = ocelotsprite;
  }
  
  if(m > 130000) { 
    pitchforksprite2.draw();
    pitchforksprite2.Update();
  }
  
  if(m > 140000) { 
    bagsprite2.draw();
    bagsprite2.Update();
  }
  
  if(m > 150000) { 
    bulldozersprite7.draw();
    bulldozersprite7.Update();
  }
  
  if(m > 1600000) { 
    cansprite2.draw();
    cansprite2.Update();
  }
  
//switches to chinchilla

  if(m > 170000) { 
    bagsprite3.draw();
    bagsprite3.Update();
    playersprite = chinchillasprite;
  }
  
    if(m > 180000) { 
    bulldozersprite8.draw();
    bulldozersprite8.Update();
  }
  
  if(m > 190000) { 
    trashbagsprite3.draw();
    trashbagsprite3.Update();
  }
  
  if(m > 200000) { 
    cansprite3.draw();
    cansprite3.Update();
  }
  
  if(m > 210000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }

//END OF AMAZON RAINFOREST LEVEL
    
    playersprite.draw();
    playersprite.Update();
  
}
 