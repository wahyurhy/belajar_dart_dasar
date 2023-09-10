void main() {

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Wahyu',
    'Rahayu'
  ];

  // names.add('Wahyu');
  // names.add('Rahayu');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Rio';
  names.add('Samsudin');
  names.removeAt(1);

  print(names);
  print(names.length);

}