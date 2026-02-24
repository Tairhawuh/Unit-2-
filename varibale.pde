int integar;
int variable;

void setup() {
  size(600, 600);
  integar = -100;
  variable = 700;
  strokeWeight(5);
}
  
  void draw() {
    background(255);
    ellipse(150, integar, 200, 200);
    ellipse (450, variable, 200, 200);
    integar = integar + 1;
    variable = variable - 1;
    if (integar > 700) {
      integar = -100;
      variable = 700;
    }
  }
