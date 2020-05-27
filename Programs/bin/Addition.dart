import 'dart:io' ;
main()
{
  int a=0;
  int b=0;
  int sum=0;
  print('Program to Add two Numbers');
  stdout.writeln('Enter the First Number');
  String one=stdin.readLineSync(); //Read in from the keyboard
  a=int.parse(one); //Convert string into integer
  stdout.writeln('Enter the Second Number');
  String two=stdin.readLineSync();
  b=int.parse(two);
  sum=a+b;
  stdout.writeln('Sum of the two Number is:$sum');
}