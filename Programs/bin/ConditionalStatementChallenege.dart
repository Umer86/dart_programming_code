import 'dart:io';

void main() {
  num percentage;
  num average;

  stdout.writeln('Enter The Percentage Obatained by The Student\n');
  String input = stdin.readLineSync();
  percentage = int.parse(input);

  stdout.writeln('Enter The Average Class Score\n');
  String input2 = stdin.readLineSync();
  average = int.parse(input2);

  var result = (percentage >= 60 && percentage > (average - 5))
      ? 'You Passed'
      : 'You Failed';

  print(result);
}
