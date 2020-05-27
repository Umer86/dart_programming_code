import 'dart:io';

main()
{
  print('Simple Program To show the concept of Switch-case');

  num a,b;
  print('Enter the First Number');
  String input=stdin.readLineSync();
  a=int.parse(input);

  print('Enter the Second Number');
  String input2=stdin.readLineSync();
  b=int.parse(input2);

  print('Enter the Type of Operation');
  String operation=stdin.readLineSync(); //
  //var operation=int.parse(input3);

  switch(operation)
  {
    case '+':
    print('Addition of a and b=${a+b}');
    break;
    case '-':
    print('Subtraction of a and b=${a-b}');
    break;
    case '*':
    print('Multiplication of a and b=${a*b}');
    break;
    case '/':
    print('Division of a and b=${a/b}');
    break;
    case '%':
    print('Module of a and b=${a%b}');
    break;
    default:
    print('Wrong Operation');
  }


}