class Enemy {
  float xpos, ypos, speed;
  Enemy (float x, float y, float s) {
    xpos = x;
    ypos = y;
    speed = s; }
    
  void move_right() {
     xpos = xpos+=speed;}
     
  void move_left() {
     xpos = xpos-=speed; }
  
  void draw() {
    image(otter, xpos, ypos); 
  } }