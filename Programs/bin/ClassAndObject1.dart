void main()
{
  var object1=new Student(); // One Object, and Object1 is reference variable

  object1.ID=1;
  object1.name='Umer';
  object1.age=21;
  print('Values are: ${object1.ID}, ${object1.name}, and ${object1.age} ');

  object1.reading();
  object1.exam();
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