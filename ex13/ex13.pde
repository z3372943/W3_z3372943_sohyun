//name: Sohyun Kim (z3372943)
//excercise: 13.1,13.2,13.3

size(1000,1000);

PFont font1, font2;
font1 = loadFont("Monospaced-48.vlw");
font2 = loadFont("SommetBlackItalic-50.vlw");

fill(0);
textFont(font1);
text("SOHYUN kim",0,40);
text("helloyello",20,100);
text("helloyello",20,150);
text("helloyello",23,180);
text("helloyello",30,200);

textFont(font2);
text("Once upon a time there were four little Rabbits,",10, 550);
text("and thier names were---",10,600);

textFont(font1);
text("Flopsy,",400,650);
text("Mopsy,",350,700);
text("Cotton-tail,",250,750);
text("and Peter.",180,800);

textFont(font2);
text("They lived with thier Mother in a sand-bank,",70,880);
text("underneath the root of a very big fir-tree.",10,930);

PImage img;
img = loadImage ("peter-rabbit-cover.jpg");
image(img,600,10);





