class Enemy { 
  float xpos, ypos, speed, velocityX, velocityY; 
  PImage enemyimage;
  Enemy (PImage enemyimage, float x, float y, float s, float vx, float vy) {
    this.enemyimage = enemyimage;
    ypos = y; 
    speed = s;
    xpos = x;
    velocityX = vx;
    velocityY = vy;
  } 
  void move_right() {
   xpos = xpos+=(20 * speed);
  }
  void move_left() {
   xpos = xpos-=speed;
  }
  void OnJumpKeyPressed() {
   if (spacebarpressed == true)
   velocityY = -12.0f;   // Give a vertical boost to the players velocity to start jump
  println("Hello");
}
  void OnJumpKeyReleased() {
    if(velocityY < -6.0f)       // If character is still ascending in the jump
        velocityY = -6.0f;      // Limit the speed of ascent
  }

  
  void draw() {
    image(enemyimage, xpos, ypos);
  
  }
  
  void Update(){
    float m =  (millis() + 100000);
    println(m);
    println("M");
    println(m / 56789);
    println("Speed");
    xpos -= (velocityX * (m / 100000));      // Apply horizontal velocity to X position
    ypos += velocityY;      // Apply vertical velocity to X position
    velocityY += gravity;        // Apply gravity to vertical velocity
 
    
    print("Animal,");
    println(playersprite.xpos + "," + playersprite.ypos);
    
    if(ypos >= height - this.enemyimage.height || ypos > 600) {
      velocityY = 0;
      ypos = height - this.enemyimage.height;
      }
      
    //fill(100, 100, 0);
    //strokeWeight(4);
    //point(xpos, ypos);
    //point((xpos + this.enemyimage.width), ypos);
    //point((xpos + this.enemyimage.width), (ypos + this.enemyimage.height));
    //point(xpos, (ypos + this.enemyimage.height));
    
    if((xpos < playersprite.xpos + playersprite.animalimage.width 
    && xpos > playersprite.xpos 
    && ypos < playersprite.ypos + playersprite.animalimage.height 
    //&& ypos > playersprite.ypos)
    ||
    ((xpos + this.enemyimage.width) < playersprite.xpos + playersprite.animalimage.width 
    && (xpos + this.enemyimage.width) > playersprite.xpos 
    && ypos < playersprite.ypos + playersprite.animalimage.height 
    //&& ypos > playersprite.ypos)
    ||
    ((xpos + this.enemyimage.width) < playersprite.xpos + playersprite.animalimage.width 
    && (xpos + this.enemyimage.width) > playersprite.xpos 
    && (ypos - this.enemyimage.height) < playersprite.ypos + playersprite.animalimage.height 
    //&& (ypos - this.enemyimage.height) > playersprite.ypos)
    ||
    (xpos < playersprite.xpos + playersprite.animalimage.width 
    && xpos > playersprite.xpos 
    && (ypos - this.enemyimage.height) < playersprite.ypos + playersprite.animalimage.height)     ) ) ) )
   // && (ypos - this.enemyimage.height) > playersprite.ypos))
    
    {
      this.xpos = -1000;
      println("New collision");
      //print("Enemy,");
      //println(xpos + "," + ypos);
      health = (health - 1);
      if(health < 0) {
          println("Dead");
          gameover = true;   //NEED TO UNCOMMENT THIS PLEASE
      } 
    }
  }
}