
Square[] squares = new Square[10];

void setup() {
  size(400, 400); 


  for (int i = 0; i < squares.length; i++) {
    int xpos = i * 40 + 20; 
    int ypos = i * 30 + 20; 
    squares[i] = new Square(xpos, ypos); 
  }
}

void draw() {
  background(255);  


  for (int i = 0; i < squares.length; i++) {
    squares[i].display();
  }
}


class Square {
  int xposition;
  int yposition;


  Square(int x, int y) {
    xposition = x;
    yposition = y;
  }
