void setup()
{
  size(480, 480);
}

void draw()
{
  arc(241, 241, 200, 200, QUARTER_PI, 5.5,PIE);
  smooth();
  strokeWeight(4);
  fill(0);
  ellipse(241,200,20,20);
  fill(255,255,0);
}