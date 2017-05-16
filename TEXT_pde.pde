//Christian Noel 5-12-2017
PFont font;

void setup() {
size(480, 480);
}
void draw() {
background(102);
textFont(loadFont("BrushScriptMT-48.vlw"));
fill(#FC1414);
text("Christian Noel", 26, 30, 400, 200);

textFont(loadFont("GillSansMT-BoldItalic-48.vlw"));
fill(#20C5F5);
text("Christian Noel", 20, 300, 600, 300);
}