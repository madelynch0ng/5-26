PImage flames;

void intro(){
  //image
flames = loadImage("flames.jpg");

  background(255);
  fill(#FFB950);
  noStroke();
  textAlign(CENTER,CENTER);
  textSize(150);
  text("BreackOUT", 400,400);
  
  image (flames, 0,600,800,200);
  rect(300,550,200,200);
}

void introClicks(){
  if (mouseX > 300 && mouseX < 500 && mouseY > 550 && mouseY < 750){
    mode = GAME;
  }
}
