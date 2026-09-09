Future<String> hello(String name) {
  // Percobaan jika tidak error:
  return Future.value("Hello $name");

  // Percobaan jika error:
  // return Future.error(Exception("Ups"));
}

void main() {
  hello("Aqshal Nur Ikhsan")
      .then((value) => print(value)) // Blok Try (Sukses)
      .whenComplete(() => print("Success to Generate")) // Blok Finally
      .catchError((error) => print('Error with message ${error.message}')); // Blok Catch

  print('Regenerate');
}