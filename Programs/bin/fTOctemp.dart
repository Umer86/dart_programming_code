import 'dart:io';

void main() {
  /* 
 todo: F to C =(F-32)*5/9
todo: C to F =(C*9/5)+32
  */
  num farenhight;
  num celcius;

  stdout.writeln('Enter the temperature in Farenhight:\n');

  String input = stdin.readLineSync();
  farenhight = int.parse(input);

  celcius = (farenhight - 32) * 5 / 9;

  print('Temperature in Celcius is=' + celcius.toString());
}
