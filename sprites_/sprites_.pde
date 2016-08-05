  
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
Enemy bagsprite4;
Enemy bagsprite5;
Enemy bagsprite6;
Enemy bagsprite7;
Enemy bagsprite8;
Enemy bagsprite9;
Enemy bagsprite10;
Enemy bagsprite11;
Enemy bagsprite12;
Enemy bagsprite13;

Enemy bulldozersprite;
Enemy bulldozersprite2;
Enemy bulldozersprite3;
Enemy bulldozersprite4;
Enemy bulldozersprite5;
Enemy bulldozersprite6;
Enemy bulldozersprite7;
Enemy bulldozersprite8;
Enemy bulldozersprite9;
Enemy bulldozersprite10;
Enemy bulldozersprite11;
Enemy bulldozersprite12;
Enemy bulldozersprite13;
Enemy bulldozersprite14;

Enemy bottlesprite;
Enemy bottlesprite2;
Enemy bottlesprite3;
Enemy bottlesprite4;
Enemy bottlesprite5;
Enemy bottlesprite6;
Enemy bottlesprite7;

Enemy cansprite;
Enemy cansprite2;
Enemy cansprite3;
Enemy cansprite4;
Enemy cansprite5;
Enemy cansprite6;
Enemy cansprite7;
Enemy cansprite8;
Enemy cansprite9;

Enemy trashbagsprite;
Enemy trashbagsprite2;
Enemy trashbagsprite3;
Enemy trashbagsprite4;

Enemy capssprite;
Enemy capssprite2;
Enemy capssprite3;
Enemy capssprite4;
Enemy capssprite5;
Enemy capssprite6;
Enemy capssprite7;
Enemy capssprite8;

Enemy gascansprite;
Enemy gascansprite2;

Enemy flatcansprite;

Enemy pitchforksprite;
Enemy pitchforksprite2;
Enemy pitchforksprite3;
Enemy pitchforksprite4;

Enemy owlsprite;
Enemy owlsprite2;

Enemy huntersprite;
Enemy huntersprite2;
Enemy huntersprite3;

Enemy windexsprite;
Enemy windexsprite2;

Enemy oilsprite;
Enemy oilsprite2;
Enemy oilsprite3;
Enemy oilsprite4;

Enemy fishnetsprite;
Enemy fishnetsprite2;
Enemy fishnetsprite3;
Enemy fishnetsprite4;

Enemy dingosprite;
Enemy dingosprite2;
Enemy dingosprite3;

Enemy highwaysprite;
Enemy highwaysprite2;
Enemy highwaysprite3;

Enemy sodacanholdersprite;
Enemy sodacanholdersprite2;
Enemy sodacanholdersprite3;
Enemy sodacanholdersprite4;
Enemy sodacanholdersprite5;



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
PImage owl;
PImage hunter;
PImage windex;
PImage oil;
PImage fishnet;
PImage dingo;
PImage highway;
PImage canholder;

PImage empty;

boolean spacebarpressed;


float gravity = 0.9f;

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
  woodpecker = loadImage("woodpecker.png");
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
  owl = loadImage("owl.png");
  hunter = loadImage("hunter.png");
  windex = loadImage("windex.png");
  oil = loadImage("oil.png");
  fishnet = loadImage("fishnet.png");
  dingo = loadImage("dingo.png");
  highway = loadImage("highway.png");
  canholder = loadImage("rings.png");
  
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
  cansprite4 = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  cansprite5 = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  cansprite6 = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  cansprite7 = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  cansprite8 = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  cansprite9 = new Enemy(can, 1000, (600 - this.height), 5, 3, 2);
  gascansprite = new Enemy(gascan, 1000, (600 - this.height), 5, 3, 2);
  gascansprite2 = new Enemy(gascan, 1000, (600 - this.height), 5, 3, 2);
  bagsprite = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite2 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite3 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite4 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite5 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite6 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite7 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite8 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite9 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite10 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite11 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite12 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bagsprite13 = new Enemy(bag, 1000, (600 - this.height), 5, 3, 2);
  bulldozersprite = new Enemy(bulldozer, 1000, (700 - this.height), 5, 3, 2);
  bulldozersprite2 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite3 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite4 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite5 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite6 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite7 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite8 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite9 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite10 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite11 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite12 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite13 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bulldozersprite14 = new Enemy(bulldozer, 1000, (630 - this.height), 5, 3, 2);
  bottlesprite = new Enemy(bottle, 1000, (600 - this.height), 5, 3, 2);
  bottlesprite2 = new Enemy(bottle, 1000, (600 - this.height), 5, 3, 2);
  bottlesprite3 = new Enemy(bottle, 1000, (600 - this.height), 5, 3, 2);
  bottlesprite4 = new Enemy(bottle, 1000, (600 - this.height), 5, 3, 2);
  bottlesprite5 = new Enemy(bottle, 1000, (600 - this.height), 5, 3, 2);
  bottlesprite6 = new Enemy(bottle, 1000, (600 - this.height), 5, 3, 2);
  bottlesprite7 = new Enemy(bottle, 1000, (600 - this.height), 5, 3, 2);
  trashbagsprite = new Enemy(trashbag, 1000, (630 - this.height), 5, 3, 2);
  trashbagsprite2 = new Enemy(trashbag, 1000, (630 - this.height), 5, 3, 2);
  trashbagsprite3 = new Enemy(trashbag, 1000, (630 - this.height), 5, 3, 2);
  trashbagsprite4 = new Enemy(trashbag, 1000, (630 - this.height), 5, 3, 2);
  capssprite = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  capssprite2 = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  capssprite3 = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  capssprite4 = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  capssprite5 = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  capssprite6 = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  capssprite7 = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  capssprite8 = new Enemy(caps, 1000, (600 - this.height), 5, 3, 2);
  flatcansprite = new Enemy(flatcan, 1000, (600 - this.height), 5, 3, 2);
  pitchforksprite = new Enemy(pitchfork, 1000, (630 - this.height), 5, 3, 2);
  pitchforksprite2 = new Enemy(pitchfork, 1000, (630 - this.height), 5, 3, 2);
  pitchforksprite3 = new Enemy(pitchfork, 1000, (630 - this.height), 5, 3, 2);
  pitchforksprite4 = new Enemy(pitchfork, 1000, (630 - this.height), 5, 3, 2);
  owlsprite = new Enemy(owl, 1000, (630 - this.height), 5, 3, 2);
  owlsprite2 = new Enemy(owl, 1000, (630 - this.height), 5, 3, 2);
  huntersprite = new Enemy(hunter, 1000, (630 - this.height), 5, 3, 2);
  huntersprite2 = new Enemy(hunter, 1000, (630 - this.height), 5, 3, 2);
  huntersprite3 = new Enemy(hunter, 1000, (630 - this.height), 5, 3, 2);
  windexsprite = new Enemy(windex, 1000, (630 - this.height), 5, 3, 2);
  windexsprite2 = new Enemy(windex, 1000, (630 - this.height), 5, 3, 2);
  oilsprite = new Enemy(oil, 1000, (630 - this.height), 5, 3, 2);
  oilsprite2 = new Enemy(oil, 1000, (630 - this.height), 5, 3, 2);
  oilsprite3 = new Enemy(oil, 1000, (630 - this.height), 5, 3, 2);
  oilsprite4 = new Enemy(oil, 1000, (630 - this.height), 5, 3, 2);
  fishnetsprite = new Enemy(fishnet, 1000, (630 - this.height), 5, 3, 2);
  fishnetsprite2 = new Enemy(fishnet, 1000, (630 - this.height), 5, 3, 2);
  fishnetsprite3 = new Enemy(fishnet, 1000, (630 - this.height), 5, 3, 2);
  fishnetsprite4 = new Enemy(fishnet, 1000, (630 - this.height), 5, 3, 2);
  dingosprite = new Enemy(dingo, 1000, (630 - this.height), 5, 3, 2);
  dingosprite2 = new Enemy(dingo, 1000, (630 - this.height), 5, 3, 2);
  dingosprite3 = new Enemy(dingo, 1000, (630 - this.height), 5, 3, 2);
  highwaysprite = new Enemy(highway, 1000, (630 - this.height), 5, 3, 2);
  highwaysprite2 = new Enemy(highway, 1000, (630 - this.height), 5, 3, 2);
  highwaysprite3 = new Enemy(highway, 1000, (630 - this.height), 5, 3, 2);
  sodacanholdersprite = new Enemy(canholder, 1000, (630 - this.height), 5, 3, 2);
  sodacanholdersprite2 = new Enemy(canholder, 1000, (630 - this.height), 5, 3, 2);
  sodacanholdersprite3 = new Enemy(canholder, 1000, (630 - this.height), 5, 3, 2);
  sodacanholdersprite4 = new Enemy(canholder, 1000, (630 - this.height), 5, 3, 2);
  sodacanholdersprite5 = new Enemy(canholder, 1000, (630 - this.height), 5, 3, 2);
  
  
  
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
  int m = (millis() * 10); 

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

//BEGINNING OF NORTH AMERICA LEVEL

// starts with red wolf 

if(m > 220000) { 
    huntersprite.draw();
    huntersprite.Update();
    playersprite = redwolfsprite;
  }
  
    if(m > 230000) { 
    cansprite4.draw();
    cansprite4.Update();
  }
  
  if(m > 240000) { 
    bottlesprite.draw();
    bottlesprite.Update();
  }
  
  if(m > 250000) { 
    huntersprite2.draw();
    huntersprite2.Update();
  }
  
  if(m > 260000) { 
    pitchforksprite4.draw();
    pitchforksprite4.Update();
  }
  
  if(m > 270000) { 
    bulldozersprite9.draw();
    bulldozersprite9.Update();
  }
  
//switches to woodpecker

  if(m > 280000) { 
    bulldozersprite10.draw();
    bulldozersprite10.Update();
    playersprite = woodpeckersprite;
  }
  
  if(m > 290000) { 
    bagsprite4.draw();
    bagsprite4.Update();
  }
  
  if(m > 300000) { 
    capssprite.draw();
    capssprite.Update();
  }
  
  if(m > 310000) { 
    bulldozersprite11.draw();
    bulldozersprite11.Update();
  }

//switches to kangaroo rat

  if(m > 320000) { 
    bagsprite5.draw();
    bagsprite5.Update();
    playersprite = ratsprite;
  }
  
  if(m > 330000) { 
    sodacanholdersprite.draw();
    sodacanholdersprite.Update();
  }
  
  if(m > 340000) { 
    capssprite2.draw();
    capssprite2.Update();
  }
  
  if(m > 350000) { 
    bulldozersprite12.draw();
    bulldozersprite12.Update();
  }
  
  if(m > 360000) { 
    capssprite3.draw();
    capssprite3.Update();
  }

//switches to lizard

  if(m > 370000) { 
    owlsprite.draw();
    owlsprite.Update();
    playersprite = lizardsprite;
  }
  
  if(m > 380000) { 
    windexsprite.draw();
    windexsprite.Update();
  }
  
  if(m > 390000) { 
    bagsprite5.draw();
    bagsprite5.Update();
  }
  
  if(m > 400000) { 
    owlsprite2.draw();
    owlsprite2.Update();
  }

//END OF NORTH AMERICA LEVEL

//BEGINNING OF UNDERWATER LEVEL

//starts with dolphin

  if(m > 410000) { 
    bagsprite3.draw();
    bagsprite3.Update();
    playersprite = dolphinsprite;
  }
  
  if(m > 420000) { 
    bulldozersprite8.draw();
    bulldozersprite8.Update();
  }
  
  if(m > 430000) { 
    trashbagsprite3.draw();
    trashbagsprite3.Update();
  }
  
  if(m > 440000) { 
    cansprite3.draw();
    cansprite3.Update();
  }
  
  if(m > 450000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }
  
  if(m > 460000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }

//switches to blue whale

  if(m > 470000) { 
    bagsprite3.draw();
    bagsprite3.Update();
    playersprite = dolphinsprite;
  }
  
  if(m > 480000) { 
    bulldozersprite8.draw();
    bulldozersprite8.Update();
  }
  
  if(m > 490000) { 
    trashbagsprite3.draw();
    trashbagsprite3.Update();
  }
  
  if(m > 500000) { 
    cansprite3.draw();
    cansprite3.Update();
  }
  
  if(m > 510000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }
  
  if(m > 520000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }


//switches to vaquita

  if(m > 530000) { 
    bagsprite3.draw();
    bagsprite3.Update();
    playersprite = dolphinsprite;
  }
  
  if(m > 540000) { 
    bulldozersprite8.draw();
    bulldozersprite8.Update();
  }
  
  if(m > 550000) { 
    trashbagsprite3.draw();
    trashbagsprite3.Update();
  }
  
  if(m > 560000) { 
    cansprite3.draw();
    cansprite3.Update();
  }
  
  if(m > 570000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }
  
  if(m > 580000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }


//switches to turtle

  if(m > 590000) { 
    bagsprite3.draw();
    bagsprite3.Update();
    playersprite = dolphinsprite;
  }
  
  if(m > 600000) { 
    bulldozersprite8.draw();
    bulldozersprite8.Update();
  }
  
  if(m > 610000) { 
    trashbagsprite3.draw();
    trashbagsprite3.Update();
  }
  
  if(m > 620000) { 
    cansprite3.draw();
    cansprite3.Update();
  }
  
  if(m > 630000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }
  
  if(m > 640000) { 
    pitchforksprite3.draw();
    pitchforksprite3.Update();
  }


//END OF UNDERWATER LEVEL

//BEGINNING OF AUSTRALIA LEVEL

//starts with glider

//switches to koala

//switches to tree kangaroo

//switches to day froggo

//END OF AUSTRALIA LEVEL 
    
    playersprite.draw();
    playersprite.Update();
  
}
 