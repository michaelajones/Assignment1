//Variables for math game
int a= int(random(10));
int b= int(random(10));
int c= int(random(2));
int d= a+b;
int e= a-b;
int f= a*b;
int answer;


void setup(){
    size(600,600);
    background(90);
}

void draw(){
 fill(255);
    textSize(16);
    text (a, 20, 20);
    text (b, 50, 20);

    //addition
    if (c==0) {
      //formatting
      fill(255);
      textSize(16);
      text ("+", 35, 20);
      //equation: input and check
      answer = d;
    }
    //subtraction
    if (c==1) {
      //formatting
      fill(255);
      textSize(16);
      text ("-", 35, 20);
      //equation: input and check
      answer = e;
    }    

    //multiplication
    if (c==2) {
      //formatting
      fill(255);
      textSize(16);
      text ("x", 35, 20);
      //equation: input and check
      answer = f;
    }

 
}
