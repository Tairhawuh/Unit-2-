int down, pop;

void setup() {
size(600, 600);
down = 0;
pop = 0;
strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(pop, down, 200, 200);
  down = down + 1;
  pop = pop + 1;
  if (down > 700) {
    down = -100;
    pop = -100;
  }
}
