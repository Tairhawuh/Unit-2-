
int g;


void setup() {
size(600, 600);
 g = 0;
  
  
} 

void draw() {
  background(255);
ellipse(g, 300, 200, 200);
strokeWeight(5);
g = g + 1;
if(g>700) {
g = -100;
}
}
