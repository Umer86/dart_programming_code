  main()
  {
    //Lexical scope is the range of functionality of a variable so that it may only be called from within the block of code in which it is defined.

    //Lexical Scope  Concept is implemented with Lexical Closure Function.

    //Closure is a Special Function. Within a closure function you can mutate
    //or modify the values of variables present in the parent scope.

    //Definition 1:
    //A closure is a function that has access to the parent scope, even after the scope has closed.

    var msg='Hello World';

    Function showMsg=()
    {
      var msg='Hello Umer';
      print(msg);
    };
    showMsg();
    print(msg);

    // Definition 2:
    // A closure is a function object that has access to variables in its lexical scope,
    // even when the function is used outside of its original scope.

    Function talk=()
    {
      var msg='Hi';

      Function say=()
      {
        var msg='Hello';
        print('$msg');
      };
      return say;
    };

    Function speak=talk();
    speak();
  }