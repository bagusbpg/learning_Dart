import 'dart:io';

void main(List<String> arguments) {
  stdout.write('input temperature in Fahrenheit: ');
  num fahrenheit = 0;
  try {
    fahrenheit = num.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Exception: $e');
  }
  num celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit degrees of Fahrenheit equals $celsius degrees of Celsius');
}
