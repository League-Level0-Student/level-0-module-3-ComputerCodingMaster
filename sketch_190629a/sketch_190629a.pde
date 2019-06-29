PImage donkey;
PImage tail;

void setup (){

donkey = loadImage("Quagga_photo.jpg"); //change the file name if you need to
tail = loadImage("Donkey-tail-246x296.jpg"); //change the file name if you need to

size(568,399);

background (donkey);
image(tail, mouseX, mouseY);
}
