Future<String> hello(String name) {
  return Future.delayed(Duration(seconds: 2), () {
    throw Error(); // Mengindikasikan error
  });
}

void main() {
  hello("Aqshal Nur Ikhsan")
      .onError((error, stackTrace) => "404NotFound")
      .then((value) => print(value));

  print(100);
}
/* Output:
100
(Tunggu 2 detik)
404NotFound
*/