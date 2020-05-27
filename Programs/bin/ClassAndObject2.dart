void main()
{
  // Multiple Objects of the Same Class:

  var object1=new Student(); // One Object, and Object1 is reference variable
  object1.ID=1;
  object1.name='Umer';
  print('Values are: ${object1.ID} and ${object1.name}');

  var object2=Student();
  object2.ID=2;
  object2.name='Ali';
  print('Values are: ${object2.ID} and ${object2.name}');

  object1.reading();
  //object2.reading();
  object2.exam();
}
class Student
{
  // Define Student Properties and Methods:
  //Instance Variable / Field Variables
  int ID;
  String name;
  int age;

  void reading()
  {
    print('${this.name} is reading');
  }

  void exam()
  {
    print('${this.name} is preparing for exams');
  }
}