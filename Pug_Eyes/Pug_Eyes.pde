void setup(){
  size(1000,1000);
  PImage face = loadImage("Pug.jpg");
face.resize(900,520);
image(face, 0, 0);

  

  
  
  
  
  
}


void draw(){
  
  if(mousePressed){
 println(mouseX);
println(mouseY); 
  
  
}
fill(150,mouseX,mouseY);
  ellipse(313,208,70,70);
  ellipse(586,193,70,70);
fill(0,0,0);
  ellipse(313,208,15,15);
  ellipse(586,193,15,15);
}
