     float secarrowL = 300;
     
     void setup(){
       size(800, 800);
     }


     void draw(){
       background(44, 44, 44);
       fill(220,220,220);
       ellipse(width/2, height/2, width, height);
       fill(0);
       ellipse(400, 400, 20, 20);     
       
       textSize(45);
       text(12, 382, 40);
       
       textSize(45);
       text(1, 560, 110);
       
       textSize(45);
       text(2, 700, 235);
       
       textSize(45);
       text(3, 765, 400);
       
       textSize(45);
       text(4, 715, 575);
       
       textSize(45);
       text(5, 575, 720);
       
        textSize(45);
       text(6, 400, 790);
       
       textSize(45);
       text(11, 200, 111);
       
       textSize(45);
       text(10, 80, 240);
       
       textSize(45);
       text(9, 10, 400);
       
       textSize(45);
       text(8, 80, 589);
       
       textSize(45);
       text(7,200 , 720);         

       int s = second(); 
       int m = minute(); 
       int h = hour(); 
 
       fill(255, 0, 0);
       text(h+":"+m+":"+s, 15, 50);
       
        float alphaMin = radians(minute()  * 360 /60) - PI / 2;
        strokeWeight(4);
       float xMin = 280 * cos(alphaMin) + width/2;
       float yMin = 280 * sin(alphaMin) + height/2;
       line(width/2, height/2, xMin, yMin);
       
               float alphaHour = radians(hour()  * 360 /12) - PI / 2;
       float xHour = 200 * cos(alphaHour) + width/2;
       float yHour = 200 * sin(alphaHour) + height/2;
       strokeWeight(5);
       line(width/2, height/2, xHour, yHour);
       
              float alphaSec = radians(second()  * 360 /60) - PI / 2;
       float xSec = secarrowL * cos(alphaSec) + width/2;
       float ySec = secarrowL * sin(alphaSec) + height/2;
        strokeWeight(3);
       line(width/2, height/2, xSec, ySec);
       
       println(second());
       println(minute());
       println(hour());
     }
