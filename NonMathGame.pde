int g= int(random(570));
int h= int(random(570));
int count=0;

void setup(){
    size(600,600);
    background(255);
}

void draw() {
    fill (0);
    textSize(20);
    text("Click on the circles", 20, 20);
    //actual game
    ellipse (g+10, h+10, 30, 30);
    if (mouseX > g-100 && mouseX < g+100 && mouseY > h-100 && mouseY < h+100 && mousePressed) {
      fill(0);
      textSize(15);
      text("Good job!", 300, 300);
      count = count +1;
    }

}
