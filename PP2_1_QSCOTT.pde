float x = 0;
float y = 50; 

//2. Set display size
void setup() {
  size(100, 100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  ellipse(x, 50, 25, 25);//Shape
  x += 1;
  if (x > 100) {
  x = 1;
  }
 //Increment step size (add value to variable)
}
