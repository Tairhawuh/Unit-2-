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
   
   drawSky();
   drawGround();
   drawBuildings();
   drawSmoke();
 }
 
 void drawSky() {
   for (int y = 0; y < 600; y++) {
     stroke(60 - y / 15, 45 - y / 20, 30 - y / 25);
     line(0,  360, 900, 240);
   }
 }
 
    void drawGround() {
    fill(90, 70, 50);
    rect(0, 360, 900, 240);
    
    stroke(50, 40, 30);
    for (int i = 0; i < 25; i++) {
      int x = int(random(900));
      int y = int(random(360, 600));
      line(x, y, x + int(random(-20, 20)), y + int(random(-20, 20)));
    }
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
     
     stroke(30, 20, 15);
     rect
  
  
    triangle(120, 300, 140, 260, 170, 300);
    triangle(320, 280, 350, 240, 380, 280);
    
    noStroke();
    fill(120, 120);
    
    for(int i = 0; i < smokeX.length; i++) {
      smokeY[i] -= 1;
      
      if (smokeY[i] < 0){
        smokeY[i] = 600;
        smokeX[i] = int(random(900));
      }
      ellipse(smokeX[i], smokeY[i], 30, 30);
    }
  }
      
      
      
