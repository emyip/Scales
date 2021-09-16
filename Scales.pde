void setup() {
  size(350, 290);
  noLoop();
}
void draw() {
  for (int x = 0; x <= 400; x = x + 50) {
    for (int y = 0; y <= 400; y = y + 50) {
  float randomR = (float)(Math.random()*255);
  float randomB = (float)(Math.random()*255);
  float randomG = (float)(Math.random()*255);
   stroke(randomR,randomB,randomG);
   strokeWeight(20);
double randomColor = (Math.random()*3);
  if (randomColor < 1) {
    fill(255, 192, 203);
  } else if (randomColor < 2) {
    fill(7, 87, 152);
  } else {
    fill(162, 40, 255);
  }
      pink(x, y);
    }
  }
}
//900 x 600
void pink(int x, int y) {
  beginShape();
  curveVertex(x- 50/4, y - 150/4);
  curveVertex(x - 50/4, y - 150/4);
  curveVertex(x - 160/4, y - 420/4);
  curveVertex(x - 360/4, y - 450/4);
  curveVertex(x - 280/4, y - 100/4);
  curveVertex(x - 280/4, y - 100/4);
  endShape();
  
 
}
