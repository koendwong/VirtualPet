void setup() {
  size(800,800);
  noStroke();
  frameRate(1);
};

void draw() {

  background(50,110,50);
  //black
  fill(20);
    //body
  ellipse(400,500,250,300);
    //ears
  ellipse(290,140,80,80);
  ellipse(510,140,80,80);
    //arms
  rotate(PI/4);
  ellipse(680,-50,180,80);
  rotate(-PI/2);
  ellipse(-110,520,180,80);
  rotate(PI/4);
    //legs
  ellipse(320,620,100,80);
  ellipse(480,620,100,80);
  //white
  fill(200);
    //body
  ellipse(400,535,240,230);
    //face
  ellipse(400,250,300,300);
  ellipse(400,275,300,250);
  //black
  fill(20);
    //eyes
  ellipse(330,260,80,80);
  ellipse(470,260,80,80);
    //nose & mouth
  ellipse(400,320,50,25);
  stroke(170);
  strokeWeight(3);
  noFill();
  arc(400,350,45,15,PI/3,(2*PI)/3);
  //white
  noStroke();
  fill(200);
  ellipse(340,270,20,20);
  ellipse(460,270,20,20);
  
};
