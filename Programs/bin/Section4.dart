import 'dart:io';

void main() {
  var check;
  String input = stdin.readLineSync();
  check = int.parse(input);

  var comparecheck = (check < 75 && check >= 8);

  if (comparecheck == true) {
    print('true');
  } else {
    print('false');
  }
}
