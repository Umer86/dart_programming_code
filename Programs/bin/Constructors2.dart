// Constructors: In Dart, Constructors are special functions of a class that are responsible for initializing the instance variables of that class.

//Types:
// 1. Default Constructor
// 2. Parametarized or Generative Constructor
// 3. Generative Constructor

// PROPERTIES:
// 1. USED TO CREATE OBJECTS.
// 2. YOU CAN INITIALIZE YOUR INSTANCE OR FIELD VARIABLES WITHIN CONSTRUCTORS.
// 3. YOU CAN HAVE AS MANY NAMED CONSTRUCTORS.
// 4. YOU CANT HAVE BOTH DEAFUALT AND PARAMETARIZED CONSTRUCTOS AT THE SAME TIME.

void main()
{
  var object1=new Student('Umer Khan', 1912); // One Object, and Object1 is reference variable
  //print('Values are: ${object1.ID} and ${object1.name}');

  var object2=Student('Ali', 1919);  // One Object, and Object2 is reference variable // Parametarized Constructor
  /*object2.ID=2;
  object2.name='Ali';*/ //No need of 18 & 19 lines
  //print('Values are: ${object2.ID} and ${object2.name}');

  var object3=Student.newStudent();
  object3.name='Ahsmer';
  object3.ID=1010;
  print('Values are: ${object3.ID} and ${object3.name}');

  var object4=new Student.anothernewStudent('Khan', 5050);
  print('Values are: ${object4.ID} and ${object4.name}');

  object1.reading();
  object2.exam();
  object3.playing();
  object4.eating();
}
class Student
{
  // Define Student Properties and Methods:
  // Instance Variable / Field Variables
  int ID;
  String name;

  // Student(this.name, this.ID);    // A Parametarized/Generative constructor doesn’t require any function body.
                                    // We can assign this keyword as a parameter followed by terminator(;).

  //GENERATIVE CONSTRUCTOR
  Student(String name, int ID) {
    this.ID = ID;      // this Keyword:
    this.name = name; //  it is used to differentiate instance variable from local variable
    print('Generative Constructor is Called: Values are ${name} and ${ID}');
  }

  //NAMED CONSTRUCTOR
  Student.newStudent()
  {
    this.name=name;
    this.ID=ID;
  }

  Student.anothernewStudent(this.name, this.ID);


  void reading()
  {
    print('${this.name} is reading');
  }

  void exam()
  {
    print('${this.name} is preparing for exams');
  }

  void playing()
  {
    print('${this.name} is playing');
  }

  void eating()
  {
    print('${this.name} is eating');
  }
}
