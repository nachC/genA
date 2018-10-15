Circle [] circle = new Circle[1000];
PImage sourceImg;

void settings() {
  sourceImg = loadImage("lanin.jpg");
  int dw = sourceImg.width;
  int dh = sourceImg.height;
  size(dw, dh);
}

void setup() {
  background(sourceImg);
  for(int i=0 ; i<circle.length ; i++) {
    circle[i] = new Circle();
  }
}

void draw () {
  for(int i=0 ; i<circle.length ; i++) {
    circle[i].move();
    //circle[i].displayTest();
    for(int j=0 ; j<circle.length ; j++) {
      circle[i].display(circle[j]);
    }
  }
}

void keyPressed() {
  if (key == 's' || key == 'S') {
    save("item.jpg");
  }
}
