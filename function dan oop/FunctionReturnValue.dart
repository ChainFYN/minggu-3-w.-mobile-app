// Function dengan return value bernilai String
String formatGreeting(String name) {
  return 'Hello, $name!';
}

void main() {
  // Menyimpan hasil kembalian function ke variabel
  String result = formatGreeting('Aqshal');
  print(result);
}