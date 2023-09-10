import 'package:test/expect.dart';

void main() {
  var counter = 1;

  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter >= 10) {
      break;
    }
  }
}