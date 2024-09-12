void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than " + max + ".";   
    println(output);

  }
     
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  weekDay = (int)random(0, 7);
  boolean weekend = false;
  
  
  if (weekDay == 0)
  {
    weekend = false;
    println("monday"); 
    
  } else if( weekDay == 1){
    weekend = false; 
    println("tuesday"); 
  }
  
  else if( weekDay == 2){
    weekend = false; 
    println("wednesday"); 
  }
  
  else if( weekDay == 3){
    weekend = false; 
    println("thursday"); 
  } 
  
  else if( weekDay == 4){
    weekend = false; 
    println("friday"); 
  }
  
  {
    println(weekend = true);
  }
  
  // Print the name of the weekday here: 
  println(weekDay); 
   
  // Print if it is weekend here:
  
}
