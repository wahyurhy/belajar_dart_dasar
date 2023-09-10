void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
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

