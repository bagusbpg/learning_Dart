import 'package:hello_world/hello_world.dart' as hello_world;

void main(List<String> arguments) {
  var greetings = 'Hello Dart!';
  print(greetings);
  var myLuckyNumber; // should be int myLuckyNumber or other explicit type;
  print(myLuckyNumber); // should be null
  myLuckyNumber = 7;
  print(myLuckyNumber);
  myLuckyNumber = "it is possible";
  print(myLuckyNumber);
  var myFavoriteNumber = 42;
  // myFavoriteNumber = "hello"; --> this is impossible
  print(myFavoriteNumber);
  print('Hello world: ${hello_world.calculate()}!');
}
