void main(List<String> arguments) {
  greet();
  greetName('John');
  print('average of 1 and 3 is ${getAverage(1, 3)}');
  print('sum of 5 and 4 is ${getSum(5, 4)}');

  printMe('Harry', 'Potter', 12);

  printMeOptional('John', 'Newman', 42);
  printMeOptional('John', 'Lock');
  printMeOptional('John');
  printMeOptional(null, null, 34);
  printMeOptional('Steve', null, 44);
  printMeOptional();

  printMeWithDefault();
  printMeWithDefault('Anne');
  printMeWithDefault('Anne', 'Skylar', 77);

  printMeNamedParameter(firstName: 'Gerry');
  printMeNamedParameter(secondName: 'Larry');
  printMeNamedParameter(luckyNumber: 20);
  printMeNamedParameter(firstName: 'Solomon', secondName: 'Kane');

  printMeNamedParameterRequired(firstName: 'Don');
}

// parameterless function and return nothing
void greet() {
  print('Hello world');
}

// function with parameter but still return nothing
void greetName(String name) {
  print('Hallo, $name');
}

// function with parameter and returning value
double getAverage(num x, num y) {
  return (x + y) / 2;
}

// arrow function
num getSum(num x, num y) => x + y;

// function with many non-optional parameters
void printMe(String firstName, String secondName, num luckyNumber) {
  print('$firstName $secondName, your lucky number is $luckyNumber');
}

// function with many optional parameters
void printMeOptional([String? firstName, String? secondName, num? luckyNumber]) {
  print('$firstName $secondName, your lucky number is $luckyNumber');
}

// function with many optional parameters and default value
void printMeWithDefault([String? firstName, String secondName = 'Stone', num luckyNumber = 42]) {
  print('$firstName $secondName, your lucky number is $luckyNumber');
}

void printMeNamedParameter({String? firstName, String? secondName, num? luckyNumber}) {
  print('$firstName $secondName, your lucky number is $luckyNumber');
}

void printMeNamedParameterRequired({required String firstName, String? secondName, num luckyNumber = 34}) {
  print('$firstName $secondName, your lucky number is $luckyNumber');
}