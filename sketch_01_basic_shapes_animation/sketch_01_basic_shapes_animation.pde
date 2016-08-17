/*
Simple sketch using shapes and system variable 
*/


void setup(){ 
  //size define the canvas size, width X height
  size(300,300);
  frameRate(24);
  
}
void draw(){
  //comment the next line for a background persistence
  background(255);

  strokeWeight(2);
  stroke(198,62,62);
  point(74,84);
  stroke(255,0,0);
  point(100,100);
  point(100,101);
  point(100,102);
  point(100,103);
  point(100,104);
  point(100,105);
  point(100,106);
  stroke(0,0,255);
  line(110,100, 119, 238);
  line(165,276, 197, 72);
  line(88,166, 197, 72);
  line(152,177, 111, 99);
  stroke(255,0,0,100);
  line(150,150, mouseX, mouseY);
  stroke(0,0,255,100);
  line(150,150, 300 - mouseX, mouseY);
  stroke(200,306,0,100);
  line(150,252, mouseX, 300-mouseY);
  stroke(0,273,200,100);
  line(150,150, 300-mouseX, 300-mouseY);
  fill(255,0,0);
  ellipse(mouseX, mouseY, 100,100);
  fill(0,0,255);
  rect(300-mouseX, mouseY, 100,50);
}