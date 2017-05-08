float ellipseXvalue = 241;  //body ellipse X variable
float ellipseYvalue = 241; //body ellipse Y variable

void setup()
{
  size(480,480);
    background(255);
}
void draw()
{
  background(255);
if ((keyPressed) && (key == CODED)) {
  if (keyCode == RIGHT) {
    ellipseXvalue += 8;
  }
  if (keyCode == LEFT) {
    ellipseXvalue -= 8;
  }
  if (keyCode == UP) {
    ellipseYvalue -= 8;
  }
  if (keyCode == DOWN){
    ellipseYvalue +=8;
}}
float xmax = map(mouseX, 0, width,236+ellipseXvalue-241, 251+ellipseXvalue-241);
float ymax = map(mouseY, 0, width,236+ellipseYvalue-241, 251+ellipseYvalue-241);
{
  if (keyPressed) {
    if (key == 'b' || key == 'B') {
      background(0);
    }
  } else {
      background(255);
  }
}
{
  if (keyPressed) {
    if (key == 'r' || key == 'B') {
      background(255,0,0);
    }
  } else {
    background(255);
  }
}
{
  beginShape();
  fill(255,148,7);
  ellipse(ellipseXvalue,ellipseYvalue,250,250); //body
  smooth();
  strokeWeight(10);
  fill(0,0,0);
  endShape();
  ellipse(ellipseXvalue+51,ellipseYvalue-31,50,50); //right eye
  ellipse(ellipseXvalue-49,ellipseYvalue-31,50,50); //left eye
  fill(#FFFCFC);
  ellipse(xmax+51,ymax-31,30,30); //right iris
  ellipse(xmax-49,ymax-31,30,30); //left iris
  fill(0,255,0);
  triangle(ellipseXvalue-1,ellipseYvalue-131,ellipseXvalue-121,ellipseYvalue-181,ellipseXvalue-181,ellipseYvalue-121); //triangle ontop of head
}}