// Objectives
// 1. Higher-Order Function:
// How to pass function as parameter?
// How to return a function from another function?

  main()
  {
    var msg='Hello Ramsha';
    var result=ofAll(add,msg);

    print(msg);
    print(result);

  }

  dynamic ofAll(Function f, String msg1)
  {
    var msg1='Hello Umer';
    print(msg1);
    return f(2,3);
  }

  int add(int x, int y)
  {
    return x+y;
  }
