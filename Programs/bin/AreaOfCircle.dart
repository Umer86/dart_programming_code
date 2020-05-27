import 'dart:io';

void main()
{
  int r=0;
  final double pi=3.14;

  print('Simple Program to calculate the Area of Circle');
  stdout.writeln('Enter the value of radius:');

  String input=stdin.readLineSync();
  r=int.parse(input);

  double total=pi*(r*r);

  stdout.writeln('Area of Circle is equal to: $total'); 


}