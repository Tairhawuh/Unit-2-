void setup() {
  size(600, 600);
  smooth();
}

void draw() {
  println(mouseX-300, mouseY-300);
  background(230);
  translate(width/2, height/2);

  fill(140, 110, 120);
  noStroke();


  ellipse(0, 0, 160, 220);

  //ellipse(0, -130, 60, 80);
  triangle( -25, -105, 25, -105, 0, -175);


  ellipse(0, 80, 120, 120);

  

  //middle eye
  stroke(80);
  strokeWeight(2);
  fill(255);
  ellipse(0, 40, 70, 70);

  fill(120, 200, 120);
  ellipse(0, 40, 40, 40);

  fill(0);
  ellipse(0, 40, 18, 18);
}
