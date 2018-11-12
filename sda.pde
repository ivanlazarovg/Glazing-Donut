int x =300; int y =300;
int x1 =400; int y1 = 400;
int xspeed = 5;
int yspeed = 5;
void setup(){
size(600,600);
}
void draw(){
background(44,44,44);
if(keyPressed && key == 'd'){
x += xspeed;
}
if(keyPressed && key == 'a'){
x -= xspeed;
}
if(keyPressed && key == 's'){
y+=yspeed;
}
if(keyPressed && key == 'w'){
y -= yspeed;
}
drawHumanoid(x,y);

if(keyPressed && keyCode == RIGHT){
x1 += xspeed;
}
if(keyPressed && keyCode == LEFT){
x1-=xspeed;
}
if(keyPressed && keyCode == DOWN){
y1 +=yspeed;
}
if(keyPressed && keyCode == UP){
y1 -=yspeed;
}
drawHumanoid(x1,y1);
}

void drawHumanoid(int x,int y ){
fill(255,155,20);
ellipse(x,y-100,50,50);
line(x,y-75,x,y-60);
ellipse(x,y-10,40,100);
line(x+10,y-60,x+80,y);
line(x-10,y-60,x-80,y);
line(x-10,y+40,x-40,y+120);
line(x+10,y+40,x+60,y+11);
}

int doubleNum(int num){
  return(2*num);
}
