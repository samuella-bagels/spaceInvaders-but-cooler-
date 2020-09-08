// SPACE INVADERS
//Sheild[] sheilds;
Player p;
shield[] shield;

void setup(){
 size(1000,1000);
 background(0,0,0);
 p= new Player();
 shield = new shield[1];
 shield[0] = new shield(3,5);

 
}

void draw(){
  clear();
  p.draw();
}

void keyPressed() {
   if (key == 'a' || key == 'A'){
      p.playerDirection(2);
   }
   
   if (key == 'd' || key == 'D') {
      p.playerDirection(1); 
   }
   
   if (key == 'r') {
      p.reset(); 
   }
   
   if (key == ' '){
      p.shoot(); 
   }
}

void keyReleased() {
  if (key == 'a' || key == 'A'){
      p.playerDirection(0);
   }
   
   if (key == 'd' || key == 'D') {
      p.playerDirection(0); 
   }
   
   if (key == ' ') {
      p.allowShoot(); 
   }
}
