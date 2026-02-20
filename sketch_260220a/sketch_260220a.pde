int lol;
int die;

void setup() {
size(600, 600);
lol = 0;
die = 0;
strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(300, 300, lol, die);
 lol = lol + 1;
  die = die + 1;
  if(lol>850) {
    lol = 0;
    die = 0;
  }
}
  
