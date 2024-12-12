void setup() {
size(500,500); 
background(255);
textSize(15); 
}

void draw() {
  
  //THURSDAY

  fill(#34E9F7,100);
  triangle(70,50,35,120,105,120);
  if(mousePressed && mouseX>55 && mouseX<85 && mouseY>50 && mouseY<120) {
    fill(#30DFED);  
    text("Family", 60, 40);
  }
  
  fill(#B3F5FA,100);   
  circle(100,110,55);
  if(mousePressed && mouseX>100 && mouseX<155 && mouseY>45 && mouseY<165) {
    fill(#00EDF7);
    text("Guests", 113, 75);
  }
  
  fill(#1AC4FF,100);
  square(25,105,30);
  if(mousePressed && mouseX>25 && mouseX<55 && mouseY>105 && mouseY<135) {
    fill(#1AC4FF);
    text("EF",25,95);
  } 
   line(25,145,75,145);
  
  
//Friday 
fill(#FCC46E,30);
  ellipse(120,200,35,75);
  if(mousePressed && mouseX>95 && mouseX<155 && mouseY>125 && mouseY<275) {
    fill(#F5AB0A,50);
    text("Out for Lunch",137,175);
  } 
  line(103,245,120,245);

  

//SATURDAY 

 fill(#F523C1,100);
  triangle(350,400,325,435,375,435);
  if(mousePressed && mouseX>340 && mouseX<375 && mouseY>400 && mouseY<435) {
    fill(#F523C1);
    text("Family", 360, 405);
  }

 fill(#FAA7F0,100);
  square(315,420,25);
  if(mousePressed && mouseX>315 && mouseX<340 && mouseY>420 && mouseY<445) {
    fill(#FAA7F0);
    text("EF",300,415);
  } 
  line(315,450,350,450);


//Sunday 
  fill(#7FFCBB,100);
  triangle(275,95,260,115,290,115);
 
  if(mousePressed && mouseX>260 && mouseX<290 && mouseY>95 && mouseY<115) {
    fill(#36E88A);
    text("Sibling", 283, 100);
  }
 line(260,120,267,120);
  
//Monday 
fill(#3B67FF,50);
  triangle(440,40,425,65,455,65);
 
  if(mousePressed && mouseX>435 && mouseX<465 && mouseY>50 && mouseY<75) {
    fill(#2653ED);
    text("Myself",450,50);
  }
 line(425,70,430,70);

//Tuesday 
 
 fill(#E3B0FC);
  rect(325,255,40,30);
 
  if(mousePressed && mouseX>325 && mouseX<365 && mouseY>255 && mouseY<285) {
    fill(#B741F7);
    text("University",370,255);
  }
 line(325,290,355,290);

//Wednesday 
fill(#F9FA4E);
  triangle(45,400,30,430,60,430);
 
  if(mousePressed && mouseX>30 && mouseX<60 && mouseY>400 && mouseY<430) {
    fill(#FAE92B);
    text("Myself",50,400);
  }
 line(30,435,35,435);



}
