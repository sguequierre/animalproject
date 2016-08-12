//import processing.sound.*;
//SoundFile overworld;
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

Pawprint pawprint1;
Pawprint pawprint2;
Pawprint pawprint3;
Pawprint pawprint4;
Pawprint pawprint5;
Pawprint pawprint6;
Pawprint pawprint7;
Pawprint pawprint8;
Pawprint pawprint9;
Pawprint pawprint10;
Pawprint logosprite;
Pawprint noramerica;
Pawprint southamerica;
Pawprint aus;
Pawprint ocean;

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

PImage amazon;
PImage australia;
PImage northamerica;
PImage underwater;

PImage pawprint;
PImage logo;
PImage sa;
PImage na;
PImage oc;
PImage au;


boolean spacebarpressed;
boolean gameover;
boolean wongame;


float gravity = 0.9f;

float health;



void setup() 
{
  size(1000, 600);
  frameRate(30);
  health = 10;
  gameover = false;
  wongame = false;
  spacebarpressed = false;
  
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
  vaquita = loadImage("vaquita.png");
  
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
  
  amazon = loadImage("amazon.png");
  australia = loadImage("australia.png");
  northamerica = loadImage("northamerica.png");
  underwater = loadImage("underwater.png");
  
  pawprint = loadImage("pawprint.png");
  logo = loadImage("logo.png");
  na = loadImage("na.png");
  sa = loadImage("southamerica.png");
  au = loadImage("aus.png");
  oc = loadImage("ocean.png");
  
  //overworld = new SoundFile(this, "overworld.mp3");
  
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
  
  pawprint1 = new Pawprint(pawprint, 0, 50);
  pawprint2 = new Pawprint(pawprint, 50, 50);
  pawprint3 = new Pawprint(pawprint, 100, 50);
  pawprint4 = new Pawprint(pawprint, 150, 50);
  pawprint5 = new Pawprint(pawprint, 200, 50);
  pawprint6 = new Pawprint(pawprint, 250, 50);
  pawprint7 = new Pawprint(pawprint, 300, 50);
  pawprint8 = new Pawprint(pawprint, 350, 50);
  pawprint9 = new Pawprint(pawprint, 400, 50);
  pawprint10 = new Pawprint(pawprint, 450 , 50);
  logosprite = new Pawprint(logo, 10, 0);
  noramerica = new Pawprint(na, 800, 0);
  aus = new Pawprint(au, 800, 0);
  southamerica = new Pawprint(sa, 800, 0);
  ocean =  new Pawprint(oc, 800, 0);
  
  // need to change this!! If the player is gonna change which it is!! 
  playersprite = new Animal(otter, 0, 0, 10, 0, 2);;
  
   //have to change it when hits new sprite etc., use t/f

}

void gameover() {
  if (gameover == true) {
    println("Game over");
    background(10, 10, 100); 
    textSize(40);
    text("GAME OVER... YOUR ANIMALS ARE EXTINCT", 0, 300); 
    fill(204, 104, 2);
  }
}

void gamewon() {
  if ((wongame == true) && (health > 0)) {
    println("Won");
    background(10, 10, 100); 
    textSize(40);
    text("CONGRATULATIONS.", 200, 300); 
    textSize(20);
    text("YOU MADE IT ALL THE WAY THROUGH THE GAME. NO ANIMALS DIED! ... TODAY", 20, 400);
    fill(204, 104, 2);
  }
}

void draw() {
  float m = (millis() * 2); 
  //fill(60, 82, 54);
  //rect(0, 0, 1000, -300);
  


  if((m > 0) && (m < 220000)) {
    background(amazon);
    fill(60, 82, 54);
    rect(0, 0, 1000, -300);
    southamerica.draw();
    }
    
  if((m > 220000) && (m < 410000)) {
    background(northamerica);
    fill(60, 82, 54);
    rect(0, 0, 1000, -300);
    noramerica.draw();
    }
  
  if((m > 410000) && (m < 650000)) {
    background(underwater); 
    fill(60, 82, 54);
    rect(0, 0, 1000, -300);
    ocean.draw();
    }
    
  if((m > 650000) && (m < 840000)) {
    background(australia); 
    fill(60, 82, 54);
    rect(0, 0, 1000, -300);
    aus.draw();}
    
  if((m > 840000) && (health > 0)) {
    wongame = true;
 }
    
fill(0); //color black
//rect(30,30,50,50);  //solid black square
fill(47,100,79,200);  //color red semi-transparent
//stroke(128,0,255,128); //color purple semi-transparent
rect(0,0,1000,200);  //red semi-transparent square with a purple semi-transparent border

fill(0); //color black
//rect(30,30,50,50);  //solid black square
fill(0,10,0,255);  //color red semi-transparent
//stroke(128,0,255,128); //color purple semi-transparent
rect(0,570,1000,570);  //red semi-transparent square with a purple semi-transparent border
logosprite.draw();
//This is the code for the pawprint health icons
  
      if (health > 0)
  {
    pawprint1.draw();
  } 
    
      if (health > 1)
  {
    pawprint2.draw();
  } 
  
      if (health > 2)
  {
    pawprint3.draw();
  }
  
      if (health > 3)
  {
    pawprint4.draw();
  } 
  
      if (health > 4)
  {
    pawprint5.draw();
  } 
  
      if (health > 5)
  {
    pawprint6.draw();
  } 
  
      if (health > 6)
  {
    pawprint7.draw();
  } 
  
      if (health > 7)
  {
    pawprint8.draw();
  } 
  
      if (health > 8)
  {
    pawprint9.draw();
  } 
  
      if (health > 9)
  {
    pawprint10.draw();
  } 
  
  
 //this is a bunch of really long code for the course of the game.. could prob b shorter
//starts off as otter
//BEGINNING OF AMAZON RAINFOREST LEVEL 

  if((m > 0) && (m < 60000)) {
    cansprite.draw();
    cansprite.Update();
    playersprite = ottersprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a amazon giant river otter!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("One of the Amazon's top carnivores, you risk extinction due to habitat loss and fur hunting", 10, 180);
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
 
   if((m > 60000) && (m < 120000)) { 
    bulldozersprite3.draw();
    bulldozersprite3.Update();
    playersprite = macawsprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a hyacinth macaw!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("One of South America's most beautiful birds, you face extinction due to habitat loss and illegal pet trading", 10, 180);
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

  if((m > 120000) && (m < 170000)) { 
    bulldozersprite6.draw();
    bulldozersprite6.Update();
    playersprite = ocelotsprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a tree ocelot, aka margay!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("These little cats face extinction due to deforestation in their habitat. Since they are unable to cross open ground,", 10, 180);
    text("they are ultimately trapped and die out due to inbreeding.", 10, 195);
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

  if((m > 170000) && (m < 220000)) { 
    bagsprite3.draw();
    bagsprite3.Update();
    playersprite = chinchillasprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a chinchilla!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("The softest animals in the world, chinchillas are endangered due to illegal pelt hunting.", 10, 180);
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

if((m > 220000) && (m < 280000)) { 
    huntersprite.draw();
    huntersprite.Update();
    playersprite = redwolfsprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a red wolf!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("These creatures have been hunted relentlessly, and there are only 50 remaining in the wild.", 10, 180);
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

  if((m > 280000) && (m < 320000)) { 
    bulldozersprite10.draw();
    bulldozersprite10.Update();
    playersprite = woodpeckersprite;
     textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a ivory-billed woodpecker!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("Thought extinct, recently these large and beautiful woodpeckers were seen on a recording.", 10, 180);
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

  if((m > 320000) && (m < 370000)) { 
    bagsprite5.draw();
    bagsprite5.Update();
    playersprite = ratsprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a giant kangaroo rat!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("Native to california, this rodent's population is decreasing due to development in the area.", 10, 180);
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

  if((m > 370000) && (m < 410000)) { 
    owlsprite.draw();
    owlsprite.Update();
    playersprite = lizardsprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a Saint Croix ground lizard!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("This little guy has not been seen in a very long time, thanks to habitat loss and the Indian Mongoose.", 10, 180);
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

  if((m > 410000) && (m < 470000)) { 
    sodacanholdersprite2.draw();
    sodacanholdersprite2.Update();
    playersprite = dolphinsprite;
     textSize(30);
    fill(255, 255, 217);
    text("You are now playing as Hector's Dolphin!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("Thanks to bait hunting, chemical pollution, vessel traffic and disease, there are only 55 of these little dolphins remaining.", 10, 180);
  }
  
  if(m > 420000) { 
    oilsprite.draw();
    oilsprite.Update();
  }
  
  if(m > 430000) { 
    fishnetsprite.draw();
    fishnetsprite.Update();
  }
  
  if(m > 440000) { 
    capssprite3.draw();
    capssprite3.Update();
  }
  
  if(m > 450000) { 
    bagsprite6.draw();
    bagsprite6.Update();
  }
  
  if(m > 460000) { 
    bottlesprite.draw();
    bottlesprite.Update();
  }

//switches to blue whale

  if((m > 470000) && (m < 530000)) { 
    oilsprite2.draw();
    oilsprite2.Update();
    playersprite = bluewhalesprite;
     textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a blue whale!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("The largest animal in the world, the blue whale is hunted for its oil and blubber.", 10, 180);
  }
  
  if(m > 480000) { 
    fishnetsprite2.draw();
    fishnetsprite2.Update();
  }
  
  if(m > 490000) { 
    capssprite4.draw();
    capssprite4.Update();
  }
  
  if(m > 500000) { 
    bagsprite7.draw();
    bagsprite7.Update();
  }
  
  if(m > 510000) { 
   sodacanholdersprite3.draw();
   sodacanholdersprite3.Update();
  }
  
  if(m > 520000) { 
    bottlesprite2.draw();
    bottlesprite2.Update();
  }


//switches to vaquita

  if((m > 530000) && (m < 590000)) { 
    oilsprite3.draw();
    oilsprite3.Update();
    playersprite = vaquitasprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a vaquita!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("Fishing, pollution, and habitat loss due to damming are all reasons there are fewer than 60 of these little porpoises left.", 10, 180);
  }
  
  if(m > 540000) { 
    fishnetsprite3.draw();
    fishnetsprite3.Update();
  }
  
  if(m > 550000) { 
    capssprite5.draw();
    capssprite5.Update();
  }
  
  if(m > 560000) { 
    bagsprite8.draw();
    bagsprite8.Update();
  }
  
  if(m > 570000) { 
    bottlesprite3.draw();
    bottlesprite3.Update();
  }
  
  if(m > 580000) { 
   sodacanholdersprite4.draw();
   sodacanholdersprite4.Update();
  }


//switches to turtle

  if((m > 590000) && (m < 650000)) { 
    fishnetsprite4.draw();
    fishnetsprite4.Update();
    playersprite = hawksbillturtlesprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a hawksbill turtle!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("These sea turtles are endangered due to poaching for their shells and loss of sandy beaches.", 10, 180);
  }
  
  if(m > 600000) { 
    oilsprite4.draw();
    oilsprite4.Update();
  }
  
  if(m > 610000) { 
    capssprite6.draw();
    capssprite6.Update();
  }
  
  if(m > 620000) { 
    bagsprite9.draw();
    bagsprite9.Update();
  }
  
  if(m > 630000) { 
    bottlesprite4.draw();
    bottlesprite4.Update();
  }
  
  if(m > 640000) { 
   sodacanholdersprite5.draw();
   sodacanholdersprite5.Update();
  }


//END OF UNDERWATER LEVEL

//BEGINNING OF AUSTRALIA LEVEL

//starts with glider

  if((m > 650000) && (m < 700000)) { 
    cansprite5.draw();
    cansprite5.Update();
    playersprite = glidersprite;
     textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a Mahogany glider!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("80% of this little animal's habitat has been cleared for growing sugar cane, pine trees, bananas or ranching.", 10, 180);
  }
  
  if(m > 660000) { 
    windexsprite2.draw();
    windexsprite2.Update();
  }
  
  if(m > 670000) { 
    dingosprite.draw();
    dingosprite.Update();
  }
  
  if(m > 680000) { 
    bagsprite10.draw();
    bagsprite10.Update();
  }
  
  if(m > 690000) { 
    dingosprite2.draw();
    dingosprite2.Update();
  }
  

//switches to koala

  if((m > 700000) && (m < 750000)) { 
    highwaysprite.draw();
    highwaysprite.Update();
    playersprite = koalasprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a koala!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("Koalas are threatened due to habitat destruction, domestic dog attacks, bushfires, and road accidents.", 10, 180);
  }
  
  if(m > 710000) { 
    bagsprite11.draw();
    bagsprite11.Update();
  }
  
  if(m > 720000) { 
    dingosprite3.draw();
    dingosprite3.Update();
  }
  
  if(m > 730000) { 
    highwaysprite2.draw();
    highwaysprite2.Update();
  }
  
  if(m > 740000) { 
    bulldozersprite13.draw();
    bulldozersprite13.Update();
  }
  

//switches to tree kangaroo

  if((m > 750000) && (m < 790000)) { 
    bulldozersprite14.draw();
    bulldozersprite14.Update();
    playersprite = treekangaroosprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a tree kangaroo!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("There are only 50 tree kangaroos left, due to hunting, predation by domestic dogs, and habitat loss.", 10, 180);
  }
  
  if(m > 760000) { 
    trashbagsprite4.draw();
    trashbagsprite4.Update();
  }
  
  if(m > 770000) { 
    huntersprite3.draw();
    huntersprite3.Update();
  }
  
  if(m > 780000) { 
    bagsprite12.draw();
    bagsprite12.Update();
  }
  

//switches to day froggo

  if((m > 790000) && (m < 840000)) { 
    gascansprite2.draw();
    gascansprite2.Update();
    playersprite = dayfrogsprite;
    textSize(30);
    fill(255, 255, 217);
    text("You are now playing as a day frog!", 10, 150);
    textSize(15);
    fill(144, 238, 144);
    text("This frog disappeared quickly mysteriously, joining the growing list of (probably) extinct frogs in 1979.", 10, 180);
  }
  
  if(m > 800000) { 
    bottlesprite5.draw();
    bottlesprite5.Update();
  }
  
  if(m > 810000) { 
    capssprite7.draw();
    capssprite7.Update();
  }
  
  if(m > 820000) { 
    bagsprite13.draw();
    bagsprite13.Update();
  }
  
  if(m > 830000) { 
    highwaysprite3.draw();
    highwaysprite3.Update();
  }
  

//END OF AUSTRALIA LEVEL 
    
    playersprite.draw();
    playersprite.Update();
    gameover();
    gamewon();
  
}
 