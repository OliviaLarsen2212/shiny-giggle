int[] arr = { 28, 230, 9, 310, 72 }; 

void setup() {

  int randomElement = getRandom();
  println("Random element from array: " + randomElement);
}

int getRandom() {
  int index = int(random(arr.length)); 
  return arr[index]; 
}
