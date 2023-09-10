void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Wahyu',
    'Wahyu',
    'Rahayu',
    'Rahayu',
    'Tampan'
  };
  
  // names.add('Wahyu');
  // names.add('Wahyu');
  // names.add('Rahayu');
  // names.add('Rahayu');
  // names.add('Tampan');

  print(names);
  print(names.length);

  names.remove('Wahyu');

  print(names);
  print(names.length);

}
