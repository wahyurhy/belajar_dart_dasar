void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  print(sum(5, 4));

  Function printLambda = () => print('This is lambda function');

  printLambda;

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('wahyu');
  print(result1);

  var result2 = lowerFunction('WAHYU');
  print(result2);

  sayHello('Wahyu Rahayu', (name) => name.toUpperCase());
  sayHello('Wahyu Rahayu', (name) {
    return name.toLowerCase();
  });
}
