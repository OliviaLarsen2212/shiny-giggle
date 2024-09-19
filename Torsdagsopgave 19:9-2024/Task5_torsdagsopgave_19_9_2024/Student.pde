class Student {
  
  String name;  
  int age;          
  boolean Female;    
  int datamatikerTeam; 


  Student(String name, int age, boolean isFemale, int datamatikerTeam) {
    this.name = name;
    this.age = age;
    this.Female = isFemale;
    this.datamatikerTeam = datamatikerTeam;
  }


  void displayInfo() {
    println("Student Name: " + name);
    println("Student Age: " + age);
    println("Student Female: " + Female);
    println("Datamatiker Team: " + datamatikerTeam);
  }


  boolean isClassmates(Student otherStudent) {
    return this.datamatikerTeam == otherStudent.datamatikerTeam;
  }
}
