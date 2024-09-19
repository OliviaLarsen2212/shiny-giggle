void setup() {

  Teacher teacher1 = new Teacher("Jesper", 32, false);
  
  Student student1 = new Student("Olivia", 23, true, 1);
  Student student2 = new Student("Andreas", 23, false, 1);

  teacher1.displayInfo();
  

  student1.displayInfo();
  student2.displayInfo();
}
