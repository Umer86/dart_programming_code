main()
{
  num result=lengthftn(2,breadth:4, height:10);
  print(result);
}

num lengthftn(num a, {num breadth, num height})
               //* OR 
  //Todo: the sequnce of optional named parameters dosnt matter which helps to prevent errors when there are number of parameters.
//* So it can be alsmo written as : num lengthftn(num a, {num height, num breadth})
{
  return a*breadth*height;
}