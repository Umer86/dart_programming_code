main()
{
  int result=sum([1,2,3,4,5], 4);
  print(result);
}

int sum(List<int> nlist, int index)
{
  /*if(index>=0)
  {
    return nlist[index]+sum(nlist, index-1);
  }
  else
  {
    return 0;
  }*/

  return (index>=0)? nlist[index]+sum(nlist, index-1):0;
}