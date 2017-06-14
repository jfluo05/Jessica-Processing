int sizeOfCircle;
int leftCircle=250;
int rightCircle=750;
int speed=15;
void setup(){
size(1000, 500);
background(#0FFCEF);
sizeOfCircle=450;
noFill();


}
void draw(){
   if(sizeOfCircle>=5){
   ellipse(leftCircle,250,sizeOfCircle,sizeOfCircle);
   ellipse(rightCircle,250,sizeOfCircle,sizeOfCircle);
       sizeOfCircle=sizeOfCircle-3; 
       
       
   }
   else{
    leftCircle=leftCircle+speed;
    rightCircle=rightCircle-speed;
    sizeOfCircle=400;
    background(#0FFCEF);
     
   }
   }
