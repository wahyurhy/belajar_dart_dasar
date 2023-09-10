void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first':'Wahyu',
    'middle':'Rahayu',
    'last':'Tampan'
  };

  // name['first'] = 'Wahyu';
  // name['middle'] = 'Rahayu';
  // name['last'] = 'Tampan';

  print(name);
  print(name['first']);

  name['middle'] = 'Ramadhan';
  print(name);

  name.remove('last');
  print(name);

}
