int [] smokeX = new int[12];
int[] smokeY = new int[12];

void setup() {
  size(900, 600);
  
 for (int i = 0; i < smokeX.length; i++) {
  smokeX[i] = int(random(900));
  smokeY[i] = int(random(300, 600));
  }
}
  
  void draw() {
    background(40, 30, 20);
   

   drawGround();
   drawBuildings();
   drawSmoke();
 }
 
    void drawGround() {
    fill(90, 70, 50);
    rect(0, 360, 900, 240);
    
   }
   
   void drawBuildings() {
     noStroke();
     fill(80, 60, 45);
     rect(100, 220, 120, 300);
     
     fill(40, 30, 20);
     rect(120, 250, 20, 30);
     rect(160, 250, 20, 30);
     rect(120, 300, 20, 30);
     rect(160, 300, 20, 30);
     
     noStroke();
     fill(70, 50, 35);
     rect(300, 200, 140, 320);
     
     fill(40, 30, 20);
     rect(570, 290, 20, 30);
     rect(610, 290, 20, 30);
     
     noStroke();
     fill(85, 65, 50);
     rect(300, 150, 250, 370);
     
     stroke(60, 45, 35);
     line(300, 250, 550, 250);
     line(300, 350, 550, 350);
     line(300, 450, 550, 450);

noStroke();

triangle(300, 150, 340, 120, 380, 150);
triangle(420, 150, 460, 110, 500, 150);

fill(30, 20, 15);
rect(320, 180, 60, 50);
rect(420, 180, 80, 60);

rect(330, 280, 70, 60);
rect(430, 280, 60, 50);

rect(320, 380, 80, 60);
rect(420, 380, 70, 60);

fill(40, 30, 20);
rect(500, 220, 50, 80);
rect(300, 330, 40, 90);

   }
   
  void drawSmoke() {
    noStroke();
    fill(120, 100, 80, 120);
    
    for(int i = 0; i < smokeX.length; i++) {
    smokeY[i] -= 1;
    
    if(smokeY[i] < 0) {
      smokeY[i] = 600;
      smokeX[i] = int(random(900));
    }
    
    ellipse(smokeX[i], smokeY[i], 30, 30);
  }
  }
