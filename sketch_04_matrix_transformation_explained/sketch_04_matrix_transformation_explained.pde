void setup() {
  size(500, 500);
  frameRate(24);
}

void draw() {
  //backgroud(RED,GREEN,BLUE)
  background(255, 255, 255); //background color WHITE
  drawGrid(0, 0, 0, 1, 255);
  drawGrid(100, 100, 45, 0.5, 255);
  drawGrid(mouseX, mouseY, mouseX,1, 255);
}


void drawGrid(float posX, float posY, float angle, float vScale, color colorC ) {
  int size = 10; //grid size
  int stepX = width/size; //step for X
  int stepY = height/size;  //step for Y




  pushMatrix(); //push save the syles and the coordinates state
  translate(posX, posY);
  rotate(radians(angle));
  scale(vScale);
  fill(255-colorC);
  rect(10, 0, 55, 145);
  fill(colorC);
  ellipse(0, 0, 100, 50 );
  int x = 0;
  strokeWeight(2);
  while (x <= width) {
    line(x, 0, x, height);
    x = x + stepX;
  }
  int y = 0;
  while (y <= height) {
    line(0, y, width, y);
    y = y + stepY;
  }    
  popMatrix(); // brings back the syle and the coodinates state
}