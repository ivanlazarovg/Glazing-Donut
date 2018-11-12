  int step = 1;
  
void setup(){
  size(700, 700);
}

void draw(){
  background(255, 170,2);
  int y = 0;
  for(int x = 5; x<700; x +=step){
    strokeWeight(4);
    stroke (random(0,255));
    line(x, 0, x, width);
  }
  while(y < 700){
    strokeWeight(4);
    stroke (random(0,255));
    line(0,y,width,y);
    y +=step;
  
  if(mousePressed){
    if(mouseButton == LEFT){
      step += 2;
    }else if (mouseButton == RIGHT){
      step-=2;
    }
  }
  if (step < 1){
    step = 1;
  }
  }
}
