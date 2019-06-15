import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;

void setup() {
  PImage waldo = loadImage("wOaH.jpg");
  size(1000, 1000);
  image(waldo, 0, 0);
  doh = minim.loadSample("homer-doh.wav"); 
  woohoo = minim.loadSample("homer-woohoo.wav");
}

void draw() {
  println("X: " + mouseX + " Y: " + mouseY); 

if(mousePressed){
 print(mouseX);
 print(mouseY);
}

if((mouseX<810+50)&&(mouseX>810)){
  if((mouseY<999)&&(mouseY>950))
  print("Waldo found");
}

  // If Waldo is found, also use the method below to play “Woohoo”
  // Change the name of the sound file if you need to 
  // If the mouse is pressed and they’re not on Waldo, play “Doh”
  // Change the name of the sound file if you need to
}

void playWoohoo() {
  woohoo.stop();
  woohoo.trigger();
}

void playDoh() {
  doh.stop();
  doh.trigger();
}
