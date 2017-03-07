void setup()
{
  size(480,480);
}

void draw()
{
  beginShape();
  ellipse(241,241,250,250);
  smooth();
  strokeWeight(10);
  fill(13,13,12);
  endShape();
  beginShape();
  ellipse(190,210,50,50);
  ellipse(290,210,50,50);
  fill(0,255,0);
  endShape();
  triangle(240,110,120,60,60,120);
  fill(255,148,7);
}