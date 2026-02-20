
int a;


void setup() {
size(600, 600);
 a = 0;
  
  
} 

void draw() {
  background(255);
ellipse(300, a, 200, 200);
strokeWeight(5);
a = a + 1;
if(a>700) {
a = -100;
}
}
