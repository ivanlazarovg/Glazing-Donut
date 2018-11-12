
 void setup(){
  size(800,700);
}

 void draw(){
   background(random(0,255),random(0,255),random(0,255));
  for(int y = 0; y<height; y+=10){
    strokeWeight(5);
   stroke(random(0,255),random(0,255),random(0,255));
   line(0,y,width,y);
  }
  int x = 0;
  while(x < 800){
    stroke(random(0,255),random(0,255),random(0,255));
   line(x,0,x,width);
   x = x + 10;
 }
 for(int y = 0; y<height; y+=11){
   stroke(random(0,255),random(0,255),random(0,255));
   fill(random(0,255),random(0,255),random(0,255));
   ellipse(0,y,height,width);
   ellipse(800,y,height,width);
 }
 fill(0);
   stroke(random(0,255),random(0,255),random(0,255));
   fill(random(0,255),random(0,255),random(0,255));
   strokeWeight(10);
 text("nibba",30,560,300,300);
  text("nibba",500,560,300,300);
 textSize(100);
}
