Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}

void main() {
  // Completed with data
  getOrder().then((value) {
    print('Your order: $value');
  });
  print('Getting your order...');
}