void main() {
  String name;
  name = "Wahyu Rahayu";

  var x = 0;
  print(x);

  print("Hello $name ganteng!");

  String country = "Indonesia";
  print("Alamatnya disalah satu daerah di $country");

  var address = "Kp. Bulak Kunyit";
  print("Daerah mana sih? ngga tau pasti, di $address");

  var firstName = "Wahyu";
  firstName = "Rio";
  final lastName = "Rahayu";
  // lastName = "Saputra"; // error final can't be assigned

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10; // akan terjadi error karena tidak bisa diubah ketika const

  print(array1);
  print(array2);

  late var value = getValue();
  print("variable sudah dibuat");
  print(value);


}

String getValue() {
  print("getValue() dipanggil");
  return "Wahyu Rahayu";
}
