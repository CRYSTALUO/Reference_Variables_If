// add your Reference_Variable_If code here

int X=100;
int Y=100;
int bounce=10;

void setup() {
  size(500, 500);
  
}

void draw() {
  background(random(0, 255), random(0, 255), random(0, 255));
  frameRate(5);

  stroke(random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(10);
  fill(random(0, 255), random(0, 255), random(0, 255));
  rect(X, Y, 200, 200);

  stroke(random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(10);
  fill(random(0, 255), random(0, 255), random(0, 255));
  rect(X, Y, 200, 200);

  X=X+bounce;
  if (X>width-200|| X<0)
  {
    bounce=bounce*(-1);
  } 

  Y=Y+bounce;
  if (Y>width-200|| Y<0)
  {
    bounce=bounce*(-1);
  } 
 
}
