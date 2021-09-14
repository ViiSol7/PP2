float x = 70;
float y = 1;

void setup() {
  size(200, 200);
}

void draw() {
  background(204);
  strokeWeight(7); 
  line(x, y, 70, 0);
  y += 1;
   if (y > 250) {
  y = 0;
  }
}
