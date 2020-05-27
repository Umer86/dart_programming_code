void main() {
  num a = 5;
  num b = 8;

  print('Arthimetic Operators');
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);
  print(-a);
  print(-b);

  print('Prefix and Postfix Increment');
  print(a++);
  print('a++ is $a');
  print('++b is ${++b}');

  print('Prefix and Postfix Decrement');
  print('--a is ${--a}');
  print(b--);
  print('b-- is ${b}');
}
