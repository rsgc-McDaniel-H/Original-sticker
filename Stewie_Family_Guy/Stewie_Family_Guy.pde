//Hudson McDaniel
//January, 23, 2015
void setup() {
  //canvas
  size(600, 600);
}



//mouse click background
void draw() {
  if (mousePressed) {
    background(random(255), random(255), random(255));
  } else {
    background(#0AFF35);
  }
  textSize(32);
  text("", 150, 100);

//body
fill(#FF0022);
  rect(250, 395, 100, 120);

 //arms
  {
    fill(#EEF705);
    rect(230, 395, 20, 100);
    rect(350, 395, 20, 100);
  }

  //hands
  fill(#E5D078);
  ellipse(240, 508, 20, 25);
  ellipse(360, 508, 20, 25);


//ears
fill(#EAD49C);
  ellipse(100, 300, 20, 30);
  ellipse(500, 300, 20, 30);

  //head
  {
    fill(#EAD49C);
    ellipse(300, 300, 400, 200);
  }

  //eyes
  {
    fill(#FFFFFF);
    ellipse(215, 275, 50, 50);
    ellipse(375, 275, 50, 50);
  }


  //eyebrow
  line(180, 237, 260, 243);
  line(180, 238, 260, 244);
  line(180, 239, 260, 245);
  line(180, 240, 260, 246);
  line(180, 241, 260, 247);
  line(180, 242, 260, 248);
  //eyebrow
  line(400, 240, 330, 248);
  line(400, 241, 330, 249);
  line(400, 242, 330, 250);
  line(400, 243, 330, 251);
  line(400, 244, 330, 252);
  line(400, 240, 330, 253);

  //hair
  line(360, 206, 370, 216);
  line(400, 215, 410, 225);
  line(250, 205, 260, 215);
  line(205, 212, 215, 220);
  line(300, 200, 310, 210);

  fill (0);

  //mouth
  line(280, 350, 320, 350);
  line(300, 360, 310, 350);


  fill (#FA0D0D);
  ellipse (215, 294, 8, 10);
  ellipse (375, 294, 8, 10);

  //nose
  line(320, 320, 280, 320);
  line(300, 300, 320, 320);

  //body
  //beginShape();
  //vertex(250, 400);
  //vertex(350, 400);
  //vertex(350, 400);
  //curveVertex(250, 500);
  //curveVertex(250, 500);
  //curveVertex(150, 500);
  //curveVertex(150, 500);
  //vertex(250, 400);
  //vertex(250, 400);
  //endShape();

  //legs
  fill(#E0171D);
  rect(250, 515, 50, 60);
  rect(300, 515, 50, 60);

  //shoes
  fill(#0C7EF5);
  ellipse(275, 585, 50, 45);
  ellipse(325, 585, 50, 45);
}
