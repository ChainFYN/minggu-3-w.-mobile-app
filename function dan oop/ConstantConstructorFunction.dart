class Point {
  final int x;
  final int y;

  // Constant Constructor
  const Point(this.x, this.y);
}

void main() {
  // Menggunakan const untuk membuat instance yang konstan
  var point1 = const Point(10, 20);
  var point2 = const Point(10, 20);

  // Bernilai true karena menunjuk ke lokasi memori yang sama (immutable)
  print('point1 == point2 : ${point1 == point2}');
}