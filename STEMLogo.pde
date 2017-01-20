void setup()
{
  size(480, 480);
}
void draw()
{
  smooth();
  fill(100, 190);
  beginShape();
  vertex(120,30);
  vertex(60,60);
  vertex(60,330);
  vertex(200,360);
  vertex(200,80);
  vertex(80,60);
  vertex(120,40);
  vertex(240,60);
  vertex(240,300);
  vertex(250,300);
  vertex(250,50);
  vertex(120,30);
  endShape();
  smooth();
  fill(255, 100);
  beginShape();
  vertex(90,120);
  vertex(90,140);
  vertex(180, 160);
  vertex(180, 140);
  vertex(90,120);
  endShape();
  smooth();
  fill(210,120);
  beginShape();
  vertex(240,300);
  vertex(240,60);
  vertex(120,40);
  vertex(80, 60);
  vertex(200,80);
  vertex(200,340);
  vertex(240,300);
  endShape();
}