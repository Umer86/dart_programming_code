main()
{ 
  int result=sum({2,3,4}, 2);
  print(result);
}

int sum(Set<int> simple, int index)
{
  return (index>=0)? simple.elementAt(index)+ sum(simple, index-1):0;
}