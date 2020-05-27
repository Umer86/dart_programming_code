main()
{
  print('Example of Nested Functions');
  outterFtn();
}

void outterFtn()
{
  print('outter Function is called');

  void nestedprint()
  {
    print('Nested Function is called');

    void thirdFtn()
    {
      print('Third Function is called');

    }
    thirdFtn();
  }
  nestedprint();
}