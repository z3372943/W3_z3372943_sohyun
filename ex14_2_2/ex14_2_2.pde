//14.2 - explore drawing circles and arc with sin() and cos(). 
// Develop a compostion from the results of the exploration.

size(500,500);

noStroke();
smooth();
float radius = 1.0;
for (int deg = 0; deg<360*6; deg += 11) {
  float angle = radians(deg);
  float x = 100 + (cos(angle) * radius);
  float y = 70 + (sin(angle) * radius);
  ellipse(x,y,6,6);
  radius = radius + 0.34;
}

for (int deg = 0 ; deg<360*6; deg += 20) {
  float angle = radians(deg);
  float x = 250 + (cos(angle) * radius);
  float y = 250 + (sin(angle) * radius);
  ellipse(x,y,6,6);
  radius = radius + 2.0;
}
