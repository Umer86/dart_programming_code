import 'dart:io';
main()
{
 /*
 * Problem Statement #
 * You need to create a function absolute which computes the absolute value of a given number.
 */
 print('Creating An Absolute Function');
 print('Enter the Number to find its absolute value:');
 num number=int.parse(stdin.readLineSync());
 print('Absolute value of $number is:'+absoluteftn(number).toString());
}

num absoluteftn(num a)
{
  //* number.abs() is used to calculate the absolute value of a given number
  print('AbsoluteFtn is called');
  num result=a.abs();
  return result;
}
