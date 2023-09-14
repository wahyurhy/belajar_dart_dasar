void sayHello(String name, String Function(String) filter) {
  var filtered = filter(name);
  print('Hi $filtered');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void myHigherOrderFunction(
    String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(3, 4));
}

void main() {
  sayHello('Wahyu Rahayu', filterBadWord);
  sayHello('gila', filterBadWord);

  // opsi 1
  sum(int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  // opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}
