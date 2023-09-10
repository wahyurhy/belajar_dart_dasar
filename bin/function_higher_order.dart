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

void main() {
  sayHello('Wahyu Rahayu', filterBadWord);
  sayHello('gila', filterBadWord);
}
