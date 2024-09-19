class Teacher {
  
  String name;  
  int age;          
  boolean Female;    


  Teacher(String name, int age, boolean isFemale) {
    this.name = name;
    this.age = age;
    this.Female = isFemale;
  }


  void displayInfo() {
    println("Teacher Name: " + name);
    println("Teacher Age: " + age);
    println("Teacher Female: " + Female);
  }
    
  void changeName(String newName) {
    this.name = newName;
  }
  
}
