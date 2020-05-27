import 'dart:io';

main()
{
  String color=stdin.readLineSync();

  switch(color)
  {
    case 'red':
    print('Green');
    break;

    case 'blue':
    print('Orange');
    break;

    case 'yellow':
    print('purple');
    break;

    default:
    print('Not a primary color');
  }
}