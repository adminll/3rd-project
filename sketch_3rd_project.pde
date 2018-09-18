int circleX = 0;
int circleY = 0;
int circleG = 0;
int circleT = 0;
int circleQ = 0;

void setup() {
  size(1600,1600);
}

void draw() {
  
  background(59);
  
  fill(255,23,123);
  
  stroke(0);
  
  strokeWeight(circleX);
  
  println(circleX);
  
  ellipse(800,400,50,50);
  
  delay(100);
  
  circleX = circleX+1;
  circleG = circleG+2;
  circleY = circleY+1;
  circleT = circleT+3;
  circleQ = circleQ+4;
  
  //changing colour and growing
  noStroke();
  fill(circleT,circleG,circleQ);
  ellipse(mouseX,mouseY,circleY,circleX);
}
