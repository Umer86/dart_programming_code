import 'dart:io';

main()
 {
  //Program to Print Message by asking user for input

  stdout.writeln('Enter the Message you want to display:');
  String input=stdin.readLineSync();
  print('The Message you typed is: $input');
  stdout.writeln('Exit');
  
}