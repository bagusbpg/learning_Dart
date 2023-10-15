import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('Your lucky number: ');
  // this one will throw error if input cannot be parsed as integer
  int number = int.parse(stdin.readLineSync()!);
  print('Hello $name, $number is your lucky number');
}
