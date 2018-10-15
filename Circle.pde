class Circle {
  float posX = random(width);
  float posY = random(height);
  float vel = 20;
  float diam = 20;
  float strokeW = 0.1;
  float alpha = random(255);
  float ang = random(TWO_PI);
  boolean contact = false;

  void displayTest() {
    noFill();
    stroke(255);
    ellipse(posX, posY, diam, diam);
  }

  void display(Circle circle2) {
    if (dist(posX, posY, circle2.posX, circle2.posY) <= diam) {
      strokeWeight(strokeW);
      noFill();
      color pixelC = get(int(posX), int(posY));
      stroke(pixelC, alpha);
      line(posX, posY, circle2.posX, circle2.posY);
    }
  }

  void move() {
    ang += radians(random(-30, 30));
    float dx = vel * cos(ang);
    float dy = vel * sin(ang);
    posX += dx;
    posY += dy;

    if (posX < 0) {
      posX = width;
    } else if (posX > width) {
      posX = 0;
    }

    if (posY < 0) {
      posY = height;
    } else if (posY > height) {
      posY = 0;
    }
  }
}
