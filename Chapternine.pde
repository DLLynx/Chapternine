//9-01

/*void setuo() {  
  size(600, 600);
}

void draw() {
  background(0);
  stroke(102);
  line(0, height/2, width, height/2);
  noStroke();
  fill(255, 204);
  int d = mouseY/2+10;  // Diameter
  ellipse(mouseX, height/2, d, d);
  fill(255, 204);
  int iX = width-mouseX;  //Inverse X
  int iY = height-mouseY;   //InverseY
  int iD = (iY/2)+10;   //Inverse diameter
  ellipse(iX, height/2, iD, iD);
  
}*/


//9-02

/*void setup() {
  size(600, 600);
  strokeWeight(2);
  noCursor();
  
}

void draw() {
  background(102);
  
  noStroke();
  fill(0);
  rect(150, 150,300, 300);
  stroke(255);
  if  ((mouseX > 150) &&  (mouseX < 450) &&
       (mouseY > 150) && (mouseY < 450))  {
      line(0, 0, 150, 150);   //Upper-left
      line(600, 0, 450, 150);  //Upper-right
      line(450, 450, 600, 600);  //Lower-right
      line(0, 600, 150, 450);   //Lowe-left
} else  {
      line(150, 150, 450, 450);  //Upper-left to lower-right
      line(150, 450, 450, 150);  //Lower-left to upper-right
}

  noStroke();
  fill(0);
  ellipse(mouseX, mouseY, 12, 12);
}  */


//9-03

/*int gap = 20;  //Distance between arcs
int thickness = 2;  //Thickness of each arc

void setup()  {
  size(600, 600);
  noFill();
  strokeWeight(thickness);
  stroke(0);
}

void draw()  {
  background(255);
  float arcLength = mouseX  / 95.0;
  for (int i = gap; i < width-gap; i += gap)  {
    float angle = radians(i);
    arc(width/2, height/2, i, i, angle, angle + arcLength);
  } 
} */



//9-04int


/*int mode = 1;
int lastMode = 3;

void setup()   {
  size(600, 600);
}

void draw() {
  background(204);
  if  (mode ==1)  {
        //Based on code 3-20
        fill(0);
        noStroke();
        ellipse(210, 0, 720, 720);
        ellipse(228, 377, 36, 36);
        ellipse(240, 605, 420, 420);
  } else if(mode == 2) {
     //Based on code 3-36
     stroke(0);
     strokeWeight(2);
     fill(255);
     rect(120, 120, 360, 360);
     rect(180, 180, 360, 360);
  } else {
    // Based on code 8-05
    stroke (0);
    strokeWeight(10);
    for  (int y = 120; y < 480; y += 30) {
      line(120,  y, 480, y = 90);
    }
  }
}

void mousePressed()  {
    mode++;
    if (mode > lastMode) {
      mode = 1;
    }
  } */
  




  
  