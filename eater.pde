void setup() {
  size(600, 600);
  smooth();
}

void draw() {
  println(mouseX-300, mouseY-300);
 background(230);
 
 translate(width/2, height/2);
 
 //body
 fill(140, 110, 120);
 stroke(80);
 ellipse(0, 0, 160, 220);
 ellipse(0, -120, 60, 80);
 ellipse(0, 80, 120, 120);
 
 //big eye
 fill(255);
 ellipse(0, 40, 70, 70);
 fill(120, 200, 120);
 ellipse(0, 40, 40, 40);
 fill(0);
 ellipse(0, 40, 18, 18);
 
// left eye
fill(255);
 ellipse(-60, 40, 22, 22);
 fill(120, 200, 120);
 ellipse(-60, 40, 13, 13);
 fill(0);
 ellipse(-60, 40, 6, 6);
 
 //right eye
 fill(255);
  ellipse(60, 40, 22, 22);
 fill(120, 200, 120);
 ellipse(60, 40, 13, 13);
 fill(0);
 ellipse(60, 40, 6, 6);
 
//horns
bezier(-30, 110, -80, 150, -80, 200, -30, 210);
bezier(30, 110, 80, 150, 80, 200, 30, 210);
}
 
