PImage dice1;
PImage dice2;
PImage dice3;
PImage dice4;
PImage dice5;
PImage dice6;
int tice = 6;
int dice = 6;
int d = 180;
int s = 800;

void setup(){
  size(1600,800);
   dice1 = loadImage("dice 1.png");
   dice2 = loadImage("dice 2.png");
   dice3 = loadImage("dice 3.png");
   dice4 = loadImage("dice 4.png");
   dice5 = loadImage("dice 5.png");
   dice6 = loadImage("dice 6.png");
   
}

void draw(){
  background(44,44,44);
  if(mousePressed){
    fill(255,40,40);
    dice =(int)random(1,7);
    tice =(int)random(1,7);
  }
  
  if (tice == 1){
image(dice1,800,0,s,s);
 }else if(tice == 2){
image(dice2,800,0,s,s);
 }else if (tice == 3){
image(dice3,800,0,s,s);
 }else if(tice == 5){
image(dice4,800,0,s,s);
 }else if(tice == 4){
image(dice5,800,0,s,s);
 }else if(tice==6){
image(dice6,800,0,s,s);
 }
 
   if (dice == 1){
    ellipse(400, 400,d,d);
 }else if(dice == 2){
   ellipse(100,100,d,d);
   ellipse(700,700,d,d);
 }else if (dice == 3){
   ellipse(100,100,d,d);
   ellipse(700, 700,d,d);
   ellipse(400 , 400,d,d);
 }else if(dice == 5){
   ellipse(100,100,d,d);
   ellipse(700, 700 ,d,d);
   ellipse(400 , 400,d,d);
   ellipse(100, 700,d,d);
   ellipse(700, 100,d,d);
 }else if(dice == 4){
   ellipse(200,200,d,d);
   ellipse(600,200,d,d);
   ellipse(600,600,d,d);
   ellipse(200,600,d,d);
 }else if(dice==6){
    ellipse(200,200,d,d);
   ellipse(600,200,d,d);
   ellipse(600,600,d,d);
   ellipse(200,600,d,d);
   ellipse(200, 400,d,d);
   ellipse(600,400,d,d);
 }
 
 
 
   
 
}
