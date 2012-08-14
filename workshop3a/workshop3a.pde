//this sketch draws a triangle that floats across the  sketch from left
//to right.  When it reaches the right it restarts at the left

float positionX=0;  //x position of the triangle

//code in setup runs once only.
void setup(){
  size(500,300);   //this is something we only need to do once
}

//code in draw() function runs every frame
//to do animation, use variables to control the things you draw.
void draw(){
  background(100);      //redraw the backgorund each time to erase
                        //previous frame.  single colored color values are
                        //grey scale
  triangle(20+positionX,140,10+positionX,160,30+positionX,160);

  positionX=positionX+1;
  if(positionX>500){
    positionX=0;
  }
}
