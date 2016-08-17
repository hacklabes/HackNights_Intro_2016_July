float posx;
float posy;
float incx;
float incy; 
float radius;

void setup() {
    size(500,500);
  
   //cleaning the background
   background(255,255,255);
  
   posx = 100;
   posy = 100;
   incx = 2;
   incy = 2;
   radius = 0;
   frameRate(120);
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

  posx = posx + incx;
  radius = radius + 1;
  if(posx > width || posx < 0){
    posx = random(0,width);
    radius = 0;
    incx = -incx;
  }
  posy = posy + incy;
  if(posy > height || posy < 0){
    posy = random(0,height);
    radius = 0;
    incy = -incy;
  }
  
  ellipse(posx,posy, radius,radius);
  

}