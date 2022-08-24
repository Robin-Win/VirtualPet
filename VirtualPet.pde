
void setup(){
 size(400, 400);
}
void draw(){
//background
 background(#86C1DE);
 fill(#E8DC5B);
 strokeWeight(0);
 ellipse(0, 0, 200, 200);
 strokeWeight(1);
 //legs
  fill(#8DB978);
  ellipse(230, 255, 30, 50);
  ellipse(160, 255, 30, 50);
//tail
 fill(#8DB978);
 noStroke();
 triangle(100, 215, 140, 215, 135, 195);
//body
 stroke(0, 0, 0);
  fill(#8DB978);
 ellipse(200, 200, 150, 100);
//neck
  noStroke();
 ellipse(275, 200, 60, 50);
 stroke(0, 0, 0);
//shell
 strokeWeight(2);
 fill(#A58058);
 ellipse(200, 190, 150, 85);
 strokeWeight(1);
//legs
  fill(#8DB978);
 ellipse(250, 255, 30, 50);
 ellipse(180, 255, 30, 50);
//head
  noStroke();
 fill(#8DB978);
 ellipse(310, 170, 75, 65);
  stroke(0, 0, 0);
//floor
 fill(#74BC8E);
 rect(0, 275, 400, 150);
//eyes
 fill(355, 355, 355);
 ellipse(310, 160, 10, 20);
 fill(#050505);
 ellipse(310, 160, 5, 15);
//mouth
strokeWeight(2);
line(310, 180, 340, 180);
}

