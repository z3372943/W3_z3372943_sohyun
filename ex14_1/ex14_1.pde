//name: Sohyun Kim (z3372943)
//excercise: 14.1,14.2

//14.1 - create a compsotion with the data generated using sin()


size(800,500);

noStroke();
fill(0);
float angle = 10.0;
for (int x =0; x<=width; x+=5) {
  float y =50 + (sin(angle) * 35.0);
  rect (x,y,2,4);
  angle += PI/40.0;
}

for (int x =0; x<=width; x+=5) {
  float y =200 + (sin(angle) * 35.0);
  rect (x,y,2,4);
  angle += PI/100.0;
}

//14.2 on new page :) 


