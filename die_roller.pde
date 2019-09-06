//random numbers from 0-6
int DIE = int (random(1, 7));

//popup screen
void setup() {
  size(250, 300);
  noStroke();
  fill(100, 94, 91);
  rect(50, 75, 150, 150, 7);
  println (" Rolled: "+ DIE);
}

//loops forever, until stopped
void draw() {
  background(127);
  fill(26, 15, 15);
  rect(50, 75, 150, 150, 7);

  if (DIE ==1) {
    stroke(3);
    fill(175, 7, 7);
    ellipse(125, 150, 35, 35);
  } else if (DIE==2) {
    stroke(3);
    fill(175, 7, 7);
    ellipse(100, 125, 35, 35);
    ellipse(150, 175, 35, 35);
  } else if (DIE==3) {
    stroke(3);
    fill(175, 7, 7);
    ellipse(90, 115, 35, 35);
    ellipse(125, 150, 35, 35);
    ellipse(160, 185, 35, 35);
  } else if (DIE==4) {
    stroke(3);
    fill(175, 7, 7);
    ellipse(80, 110, 35, 35);
    ellipse(165, 110, 35, 35);
    ellipse(80, 185, 35, 35);
    ellipse(165, 185, 35, 35);
  } else if (DIE==5) {
    stroke(3);
    fill(175, 7, 7);
    ellipse(125, 150, 35, 35);
    ellipse(80, 110, 35, 35);
    ellipse(165, 110, 35, 35);
    ellipse(80, 185, 35, 35);
    ellipse(165, 185, 35, 35);
  } else if (DIE==6) {
    stroke(3);
    fill(175, 7, 7);
    ellipse(123, 110, 35, 35);
    ellipse(123, 185, 35, 35);
    ellipse(80, 110, 35, 35);
    ellipse(165, 110, 35, 35);
    ellipse(80, 185, 35, 35);
    ellipse(165, 185, 35, 35);
  }
}

//Rerolling on mouse click
void mouseClicked() {
DIE = int (random(1, 7));
}
