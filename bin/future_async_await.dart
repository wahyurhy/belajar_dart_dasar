Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}

void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('Your order: $order');
  } catch (error) {
    print('Sorry, $error');
  } finally {
    print('Thank you');
  }
}