void main() {
  sayHello(firstName: 'Wahyu');
  sayHello(firstName: 'Wahyu', lastName: 'Rahayu');
  sayHello(firstName: 'Wahyu', lastName: 'Rahayu', middleName: 'Tampan');

}

void sayHello({required String firstName, String middleName = '', String lastName = ''}) {
  print('Hello $firstName $middleName $lastName');
}
