// Constructors: In Dart, Constructors are special functions of a class that are responsible for initializing the instance variables of that class.

//Types:
// 1. Default Constructor
// 2. Parametarized or Generative Constructor
// 3. Generative Constructor

// NOTE: WITHIN THE SAME CLASS, YOU DON'T HAVE DEFAULT AND PARAMETARIZED CONSTRUCTORS, YOU CAN HAVE EITHER OF THEM BUT NOT BOTH.

void main()
{
  var object1=new Student('Umer Khan', 1912); // One Object, and Object1 is reference variable // Default Constructor
  /*object1.ID=1;
  object1.name='Umer';*/
  print('Values are: ${object1.ID} and ${object1.name}');

  var object2=Student('Ali', 1919);  // One Object, and Object2 is reference variable // Parametarized Constructor
  /*object2.ID=2;
  object2.name='Ali';*/ //No need of 18 & 19 lines
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

 /* Student(){
    print('Default Cnstructor is here');
  } */
  Student(String name, int ID) {
    this.ID = ID;      // this Keyword:
    this.name = name; //  it is used to differentiate instance variable from local variable
  }
 // TODO: Student(this.name, this.ID);    // A Parametarized/Generative constructor doesn’t require any function body.
                                          //  We can assign this keyword as a parameter followed by terminator(;).

  void reading()
  {
    print('${this.name} is reading');
  }

  void exam()
  {
    print('${this.name} is preparing for exams');
  }
}