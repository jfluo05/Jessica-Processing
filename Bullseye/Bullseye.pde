int counter=0;

int i;
void setup(){
size(500, 500);
background(255,255,255);
i=450;
}
void draw(){
  if(i>=25){
    if(counter %2==0){
    fill(255,255,255);
  }
  else{
    fill(255,0,0);
  }
   counter++;
    ellipse(250,250,i,i);
    i=i-25;
  }
}
