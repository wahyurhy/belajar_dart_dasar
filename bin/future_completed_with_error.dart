Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

void main() {
  // Completed with error
  getOrder().then((value) {
    print('Your order: $value');
  }).catchError((error) {
    print('Sorry. $error');
  });
  print('Getting your order...');
}
