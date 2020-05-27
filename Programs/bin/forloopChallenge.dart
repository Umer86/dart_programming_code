void main() 
{
  var evenlist = new List();
  var integers = [1, 2, 3, 4, 5];
  var newlist = integers.map((intg) => (intg * 3)).toList();
  print(newlist);

  for (var i in newlist)
   {
    if (i % 2 == 0) 
    { 
      evenlist.add(i);
    }
  }
  print(evenlist);
}
