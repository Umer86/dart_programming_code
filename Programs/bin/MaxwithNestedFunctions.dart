main()
{
  print(mainMax(1,9,5));
}

int mainMax(int a, int b, int c)
{

  int max(int x, int y, int z)
  {
    int maximum=x;
    if(y>x)
      {
        maximum=y;
      }
    else if(z>x)
      {
        maximum=z;
      }
    else
      maximum=x;
    print('Maximum is: $maximum');
    return maximum;
  }
  return max(a,b,c);

}