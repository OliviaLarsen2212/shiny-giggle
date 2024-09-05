/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/
 
  int numberOfCircles = 30;

   int circleSize = width/numberOfCircles;
   
   int counter = 0;
      int rowCounter = 0;
      
         int red = 0;
   int green = 0;
   int blue = 0;



void setup(){
   size(400,400);
   
   red = 255;
   green = 255;
   blue = 255;
  
   ellipseMode(CORNER);
  
}

void draw(){
  
 
  int x = circleSize*counter;
  int y = circleSize*rowCounter;
 
 // Un-comment this line after completing step 6.a 
 // fill(red,green,blue);
   
   ellipse(x,y,circleSize,circleSize);
   fill(red,green,blue);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here 
    red = counter == 0 ? (int)random(255):red; 
    green = counter==2 ? (int)random(255):green; 
    blue = counter==4 ? (int)random(255):blue; 

}
