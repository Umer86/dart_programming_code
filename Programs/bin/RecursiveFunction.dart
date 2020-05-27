import 'dart:io';

num factorial(num n)
{
  //*First we will try if-else
  /*if(n>1)
  {
    return n*factorial(n-1);
  }
  else
  {
    return 1;
  }*/

  //* Next way to use Recursive Function is by Using Ternary Operator
  return (n>1)? n*factorial(n-1): 1;

}


void main() 
{
  print('Find the Factorial of a Number Using Recursive Function\n');

  num result;
  stdout.writeln('Enter the Number to find its Factorial:');
  num number=int.parse(stdin.readLineSync());
  print(' ');
  result=factorial(number);
  print('Factorial of $number is:$result');
}
