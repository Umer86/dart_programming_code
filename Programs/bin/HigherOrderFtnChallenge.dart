main()
{
  int result=arthimeticPrinter(add, 5 , 6);
  print(result);
}

int arthimeticPrinter(Function f, int a, int b)
{
  return f(a,b);
}

int add(int x, int y)
{
  return x+y;
}