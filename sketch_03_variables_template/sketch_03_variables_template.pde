float posx;
float posy;
float incx;
float incy; 

void setup() {
    size(500,500);
  
   //cleaning the background
   background(255,255,255);
  
   posx = 100;
   posy = 100;
   incx = 1;
   incy = 0;
  //frameRate(1);
}

void draw() {
  //!= different
  // > bigger than
  // >= bigger or equal
  // < smaller than
  // <= smaller or equal
  // == to test if equal 
  //1 - try to make a square/rectangle movement.
  //2 - try to make a back forth  movement.
  //3 - add new floatiables and new interactive elements
  // posy = posy + 1;

  posx = posx + 1;
  //ellipse(posx,posy, 100,100);
  ellipse(100,100, 100,100);
  

}