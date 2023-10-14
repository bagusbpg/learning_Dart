import 'package:hello_world/hello_world.dart' as hello_world;

void main(List<String> arguments) {
  var greetings = 'Hello Dart!';
  print(greetings);
  var myLuckyNumber; // should be int myLuckyNumber;
  print(myLuckyNumber); // should be null
  myLuckyNumber = 7;
  print(myLuckyNumber);
  myLuckyNumber = "it is possible";
  print(myLuckyNumber);
  print('Hello world: ${hello_world.calculate()}!');
}
