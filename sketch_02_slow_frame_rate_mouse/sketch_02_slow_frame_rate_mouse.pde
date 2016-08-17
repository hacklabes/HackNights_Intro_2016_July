void setup() {
  // Set the size of the window
  size(500, 500);
  frameRate(5); //try to change this number
}
void draw() {
  // Draw a white background
  background(255);
 
  strokeWeight(1);
  stroke(255,0,0);
  fill(0,0,255);
  ellipse(mouseX,mouseY,25,25);
  fill(255,0,0);
  //pmouse stores the past mouse position on the frameloop
  ellipse(pmouseX,pmouseY,25,25);
  stroke(0,0,0);
  //strokeWeight(abs(mouseX-pmouseX));
  line(mouseX, mouseY, pmouseX,pmouseY);
 
}