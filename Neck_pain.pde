int neck;
int pain;

void setup() {
  size(600, 600);
  neck = 0;
  pain = 0;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(neck, 300, pain, pain);
  neck = neck + 5;
  pain = pain + 1;
  if (neck>700) {
  neck = 0;
  pain = 0;
  }
}
