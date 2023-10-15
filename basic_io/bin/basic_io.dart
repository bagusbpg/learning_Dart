import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('Your lucky number: ');
  // this one will throw error if input cannot be parsed as integer
  int number = int.parse(stdin.readLineSync()!);
  print('Hello $name, $number is your lucky number');

  int eleven = int.parse('11');
  print('$eleven has type ${eleven.runtimeType}');

  double elevenPointTwo = double.parse('11.2');
  print('$elevenPointTwo has type ${elevenPointTwo.runtimeType}');
  
  String elevenAsString = 11.toString();
  print('$elevenAsString has type ${elevenAsString.runtimeType}');
  
  String piAsString = 3.14.toStringAsFixed(2);
  print('$piAsString has type ${piAsString.runtimeType}');
}
