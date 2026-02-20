
int di;

void setup() {
  size(600, 600);
  di = 0;
  
}

void draw() {
background(255);
ellipse(di, 300, 200, 200);
strokeWeight(5);
di = di + 1;
if (di>700) {
  di = -100;
}
}
