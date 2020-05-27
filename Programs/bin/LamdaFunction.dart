main()
{
  //Normal Function
  normalFtn('Normal Function');

  //1: First way: Lambda Function
  //Function in Dart is also an Object i.e we can assign function to variables
  Function addNum=(int a, int b)
  {
    var sum=a+b;
    print(sum);
  };

  var multiplyBy=(int number)
  {
    return number*4;
  };

  //2: Second way: Using Short Hand Syntax or Fat Arrow (=>)

  Function addNumber=(int a, int b) => print(a+b);

  var multiplyBy3=(int number) => number*3;


  //CALLING FUNCTION: Calling Lambda Function is same as we Call Normal Function

  addNum(2,3);
  print(multiplyBy(8));

  addNumber(2, 1);
  print(multiplyBy3(2));

}

void normalFtn(String msg) => print(msg);