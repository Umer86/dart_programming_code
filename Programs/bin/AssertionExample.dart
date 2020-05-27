import 'dart:io';

main()
{
  print('Assertion with Assert Example');
  print('Enter Even number');
  int evenNo=int.parse(stdin.readLineSync());

  assert(evenNo%2==0, '$evenNo is not Even No.');

  print('You Entered Even Number: $evenNo');

}