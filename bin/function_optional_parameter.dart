void main() {
  sayHello('Wahyu');
  sayHello('Wahyu', 'Rahayu');
  sayHello('Wahyu', 'Rahayu', 'Tampan');

}

void sayHello(String firstName, [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}
