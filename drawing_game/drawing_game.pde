
int c;
int s;

void setup () {
  size (displayWidth, displayHeight);
  s=20;
  background (255);
 
}

void draw () {
  fill (0);
  if (mousePressed) {
    blueCircle(mouseX, mouseY, s);
  }
  else if (keyPressed) {
    whiteCircle(mouseX, mouseY);
  }
  
}

void blueCircle(int x, int y, int s) {
  fill (0, 10, 255);
  noStroke();
  ellipse (x, y, s, s);
}
void whiteCircle(int x, int y) {
  fill (255);
  noStroke();
  ellipse (x, y,50,50);
}
void keyPressed () {
  if (key == 'e') {
    background (255, 255, 255);
  }}

