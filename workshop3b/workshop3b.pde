//This sketch draws a triangle that floats across the  sketch from
//left to right.  When it reaches the right it restarts at the left

float positionX=0;  //x position of the triangle
float oldTime;
float velocity=10;

//code in setup runs once only.
void setup(){
  size(500,300);   //this is something we only need to do once
  oldTime = millis();
}

//code in draw() function runs every frame
//to do animation, use variables to control the things you draw.
void draw(){
  background(100);      //redraw the backgorund each time to erase
                        //previous frame.  Use a single value
                        //between 0 and 255 for greyscale

  float currTime=millis();  //current time in milliseconds
  float elapsedTime = currTime - oldTime;
  
  positionX=positionX+(elapsedTime/1000)*velocity;
  triangle(20+positionX,140,10+positionX,160,30+positionX,160);

  positionX=positionX+1;
  if(positionX>500){
    positionX=0;
  }
  oldTime=currTime;
}
