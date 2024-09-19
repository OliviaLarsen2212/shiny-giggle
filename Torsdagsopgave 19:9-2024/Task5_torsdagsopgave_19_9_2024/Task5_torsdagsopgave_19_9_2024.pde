void setup() {

  Student student1 = new Student("Olivia", 23, true, 1);
  Student student2 = new Student("Andreas", 23, false, 1);
  Student student3 = new Student("Iben", 24, true, 2);


  student1.displayInfo();
  student2.displayInfo();
  student3.displayInfo();


  println("Are Olivia and Andreas classmates? " + student1.isClassmates(student2)); 
  println("Are Olivia and Iben classmates? " + student1.isClassmates(student3));   
}
