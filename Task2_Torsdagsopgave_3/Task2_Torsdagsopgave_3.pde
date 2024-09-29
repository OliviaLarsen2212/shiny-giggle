void setup() {

  printPartOfWord("København", 0, 3); 
  

  String word = "København";
  printPartOfWord(word, word.length() - 4, word.length());
}


void printPartOfWord(String word, int startIndex, int endIndex) {

  String substring = word.substring(startIndex, endIndex);
  println(substring);
}
