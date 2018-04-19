void setup(){
    size(600,600);
    background(255);
}

void draw() {
    fill (0);
    textSize(20);
    text("Click on the circles", 20, 20);
    //actual game
    ellipse (g, h, 30, 30);
    if (mouseX > g-100 && mouseX < g+100 && mouseY > h-100 && mouseY < h+100 && mousePressed) {
      fill(0);
      textSize(15);
      text("good job", 20, 20);
    }
