//In the assignment "x" is not a variable
String month = "Has x amount of days"; 

// the lower limit includes 0, but does not include 11 and thus has upper limit of 10
int randomNum = (int)random(0, 11);

switch(randomNum) {
  
  case 0:
  println("Janauary " + month);
  break;
  
  case 1: 
    println("February " + month);
    break;
 
  case 2: 
    println("March " + month);
    break;
  
  case 3: 
    println("April " + month);
    break;
  
  case 4: 
    println("May " + month);
    break;
  
  case 5: 
    println("June " + month);
    break;
  
  case 6: 
    println("July " + month);
    break;
  
  case 7: 
    println("August " + month);
    break;
  
  case 8: 
    println("September " + month);
    break;
  
  case 9: 
    println("October " + month);
    break;
  
  case 10:   
    println("November " + month);
    break;
  
  case 11: 
    println("December " + month);
    break;

}
