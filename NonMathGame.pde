color CurrentColor;
int strokeW;
int flag=0;

void setup()
{
  size(640, 480);
  colorMode(HSB);
  background(255);
  CurrentColor = color(0, 0, 0, 0);
 
}
void draw()
{
  noStroke();
  fill(CurrentColor);
  rect(0, 0, 30, 30);
  stroke(CurrentColor);
  strokeWeight(strokeW);
  if(flag==1) line(mouseX, mouseY, pmouseX, pmouseY);
  if (keyPressed){
  }
}
 
void mouseDragged() {
  flag=1;
}
void mouseReleased(){
  flag=0;
}
 
 
void keyPressed() {
  if (key == 'c')  
    background(255);
    if (key == 'p') background(CurrentColor);
}
