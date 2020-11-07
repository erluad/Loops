//void setup() {
//  size(300, 300);
 
//}

//void draw() {
//  background(100);
//  stroke(255);
  
//  for (int lineX = 30; lineX <= 270; lineX += 30) {
//    line(lineX, 0, lineX, height);
//  }
//}


void setup() {
  size(300, 300);
}

void draw() {
  background(100);

  for (int rowY = 75; rowY <= 225; rowY += 75) {
    drawCircleRow(rowY);
  }
}

void drawCircleRow(int rowY) {
  for (int circleX = 75; circleX <= 225; circleX += 75) {
    ellipse(circleX, rowY, 50, 50);
  }
}
