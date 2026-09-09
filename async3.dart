Future<String> hello(String name) {
  return Future.error(Exception("Ups"));
}

void main() {
  hello("Aqshal Nur Ikhsan")
      .then((value) => print(value))
      .whenComplete(() => print("Success to Generate"))
      .catchError((error) => print('Error with message ${error.message}'));

  print('Regenerate');
}
/* Output:
Regenerate
Success to Generate
Error with message Ups
*/