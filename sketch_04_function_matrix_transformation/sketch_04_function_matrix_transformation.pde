/*
Function with matrix transformation, for translation and rotation

*/

void setup() {
  // Set the size of the window
  size(500, 500);
  frameRate(5); //try to change this number
}
void draw() {
  // Draw a white background
  background(255);

  strokeWeight(1);
  stroke(255, 0, 0);
  fill(0, 0, 255);
  // ellipse(mouseX,mouseY,25,25);
  fill(255, 0, 0);
  // ellipse(pmouseX,pmouseY,25,25);
  stroke(0, 0, 0);
  //strokeWeight(abs(mouseX-pmouseX));
  line(mouseX, mouseY, pmouseX, pmouseY);

  drawFace(mouseX, mouseY, mousePressed);
}

void drawFace(float posx, float posy, boolean blink) {
  pushMatrix();
  pushStyle();
  noFill();
  stroke(0, 0, 0);
  translate(posx, posy);
  rotate(radians(mouseX));
  ellipse(0, 0, 60, 58);
  if (blink == true) {
    ellipse(-10, -10, 10, 2);//left eye
    ellipse(10, -10, 10, 2);//right eye
  } else {
    ellipse(-10, -10, 10, 10);//left eye
    ellipse(10, -10, 10, 10);//right eye
  }
  ellipse(0, 10, 30, 5);// mouth

  popStyle();
  popMatrix();
}