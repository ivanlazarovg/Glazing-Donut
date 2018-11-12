PImage step22;
float x0;
float y0;
float len = 200;
  float kmh = 100;
  float kmhspeed = 1;

void setup(){
  size(1100, 800);
  step22 = loadImage("spd.gif");
  x0 = width/2;
  y0 = height/2;
  
}
void draw(){
  image(step22, 0, 0, width ,height);
  strokeWeight(5);
  stroke(255,0,0);
  
  if(mousePressed){
    kmh += kmhspeed;
  }else{
    kmh -= kmhspeed;
  }
  
  if (kmh > 100){
    kmh = 100;
  }
  
  if(kmh<0){
    kmh =0;
  }
  
  float angle = radians((kmh * 260 /100) + 90);
  float x1 = len * cos(angle) + x0;
  float y1 = len * sin(angle) + y0;
  line(x0, y0, x1, y1);
  println("X" + mouseX + "Y" + mouseY);
  
  kmhspeed = kmhspeed + 0.01;
}
