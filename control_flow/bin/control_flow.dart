void main(List<String> arguments) {
  ifElse(true);
  ifElse(false);

  ifElseSingle(true);
  ifElseSingle(false);

  var name;
  print(name);
  var buyerName = name ?? 'Richard';
  print(buyerName);

  forLoops();

  whileDo();

  doWhile();

  continueOrBreak();

  switchCase('-');
  switchCase('+');
}

void ifElse(bool isAdmin) {
  if (isAdmin) {
    print('You are Admin!');
  } else {
    print('You are ordinary people');
  }
}

void ifElseSingle(bool isAdmin) {
  String status = isAdmin ? 'great' : 'meh!';

  print('you are $status');
}

void forLoops() {
  for (int i = 1; i <= 10; i++) {
    print('*' * i);
  }
}

void whileDo() {
  int i = 10;
  while (i > 0) {
    print('*' * i);
    i--;
  }
}

void doWhile() {
  int i = 1;
  do {
    print('#' * i);
    i++;
  } while (i <= 10);
}

void continueOrBreak() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    if (i>5) {
      break;
    }
    print(i);
  }
}

void switchCase(String operator) {
  int a = 1;
  int b = 2;
  switch (operator) {
    case '+':
      print(a+b);
      break;
    case '-':
      print(a-b);
      break;
    default:
      print('unsupported operator');
  }
}