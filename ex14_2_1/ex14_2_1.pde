//14.2 - explore drawing circles and arc with sin() and cos(). 
// Develop a compostion from the results of the exploration.

size(700,700);

noStroke();
smooth();
int radius = 100;
for (int deg = 0; deg < 220; deg += 12) {
  float angle = radians(deg);
  float x = 300 + (cos(angle) * radius);
  float y = 400 + (sin(angle) * radius);
  ellipse(x,y,10,10);
}

for (int deg = 0; deg < 200; deg += 40) {
  float angle = radians(deg);
  float x = 200 + (cos(angle) * radius);
  float y = 100 + (sin(angle) * radius);
  ellipse(x,y,5,5);
}

for (int deg = 0; deg < 360; deg += 40) {
  float angle = radians(deg);
  float x = 500 + (cos(angle) * radius);
  float y = 300 + (sin(angle) * radius);
  ellipse(x,y,5,5);
}
