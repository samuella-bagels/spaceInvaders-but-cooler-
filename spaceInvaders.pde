// SPACE INVADERS
boolean w,a,s,d,space;
void setup(){
 size(1000,1000);
 background(0,0,0);
 keySetup();
}

void draw(){
}

void keyPressed(){
  if(keyPressed == true){
 if(key=='w'|| key=='W'){
   w=true;
 }
 if(key=='a'|| key=='A'){
   a=true;
 }
 if(key=='s'|| key=='S'){
   s=true;
 }
 if(key=='d'|| key=='D'){
   d=true;
 }
 if(key == ' '){
   space=true;
 }
 keySetup();
}
}


void keySetup(){
  w=false;a=false;s=false;d=false;space=false;
}
