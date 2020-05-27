main()
{
  print('Example of Default Parameters Along with Required, Positional, and Named Parameters');
  print('');

  printftn(25);
  print('\n');
  printftn(25, no1:5);
  print('\n');
  printftn(1);
  print('\n');
  printftn(25, no1:6, no2:10);
  print('\n');
  printer(8,5);
}

void printftn(int value, {int no1=15, int no2=20})
{
  print('First value of function is: $value');
  print('Second value of function is: $no1');
  print('Third value of function is: $no2');
}

void printer(int numberA, [ int numberB, String msg='hello'])
{
  print(numberA);
  print(numberB);
  print(msg);
}