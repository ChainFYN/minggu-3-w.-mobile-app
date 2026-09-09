Future<String> hello(String name) {
  return Future.delayed(Duration(seconds: 2), () {
    return "Hello $name";
  });
}

void main() {
  hello("Aqshal Nur Ikhsan")
      .then((value) => print(value));

  print(100);
}
/* Output:
100
(Tunggu 2 detik)
Hello Aqshal Nur Ikhsan
*/