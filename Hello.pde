//Global Colors
color yellow = color(255,204,0);
//face properties
int face_diameter = 300;

void settings(){
  size(displayWidth/2 - displayWidth/56, displayHeight);
}

void setup(){
  
}

void draw(){
  fill(yellow);
  noStroke();
 
  ellipse(width/2, height/2, face_diameter,face_diameter);
  fill (255);
  ellipse(375, 505, 75,75);
  
  fill (255);
  ellipse(555, 505, 75,75);
  
  fill (0);
  ellipse(555, 505, 45,45);
  
   fill (0);
  ellipse(375, 505, 45,45);
  
  //LEFT EYELASH//
  
  fill(150);
  arc(450, 600, 80, 80, 0, PI+QUARTER_PI, CHORD);
  stroke(0);
  noFill();
arc(350, 455, 60, 60, HALF_PI, PI);

stroke(0);
  noFill();
arc(375, 440, 60, 60, HALF_PI, PI);

stroke(0);
  noFill();
arc(363, 445, 60, 60, HALF_PI, PI);

//RIGHT EYELASH//

 stroke(0);
  noFill();
arc(560, 455, 75, 75, -PI*.05, QUARTER_PI*1.25);

stroke(0);
  noFill();
arc(550, 450, 75, 75, -PI*.05, QUARTER_PI*1.25);

stroke(0);
  noFill();
arc(540, 445, 75, 75, -PI*.05, QUARTER_PI*1.25);


  
}
