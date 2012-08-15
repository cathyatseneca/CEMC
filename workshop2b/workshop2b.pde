size(500,300);
background(255,255,255);  //colors are represented as 3 values
                          //from 0 to 255 representing RGB
                          //Optionally you can also include an Alpha
                          //channel as the 4th parameter

strokeWeight(5);          //use a thicker line
noFill();                 //these are rings, so hollow them out

stroke(0,0,255);          //blue ring
ellipse(190,100,50,50);

stroke(255,225,0);         //yellow ring
ellipse(220,120,50,50);

stroke(0,0,0);            //black ring
ellipse(250,100,50,50);

stroke(0,255,0);        //green ring
ellipse(280,120,50,50);

stroke(255,0,0);          //red ring
ellipse(310,100,50,50);

stroke(0,0,255);          //blue over yellow
arc(190,100,50,50,-PI/8,PI/8);

stroke(255,225,0);        //yellow over black
arc(220,120,50,50,3*PI/2,3*PI/2+PI/4);

stroke(0,0,0);            //black over green
arc(250,100,50,50,-PI/8,PI/8);

stroke(0,255,0);        //green over red
arc(280,120,50,50,3*PI/2,3*PI/2+PI/4);
