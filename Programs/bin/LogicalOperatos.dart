main() {
  var a = true;
  var b = false;

  var expr = a && b;

  print('Not A is: ${!a}');
  print('Not B is: ${!b}');
  print('\n\n');
  print(true && expr);
  print(expr && false);

  print('\n\n');

  print(false || expr);
  print(expr || true);
  //Todo: the writing of expr should be in oppositie way as i did..
  //Otherwise, Dart will treat it as Dead Code
}
