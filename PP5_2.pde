//D. An example of this motion is a puck on an air hockey table
Bubble b1;
Bubble b2;

void setup() {
  size(1000, 1000);
  b1 = new Bubble(64);
  b2 = new Bubble(16);
}

void draw() {
  background(255);
  b1.ascend();
  b1.display();
  b1.top();

  b2.ascend();
  b2.display();
  b2.top();
}
