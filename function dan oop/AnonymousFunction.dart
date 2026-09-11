void main() {
  // Anonymous function disimpan dalam variabel
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // Short expression / Arrow syntax
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Aqshal'));
  print(lowerFunction('Ikhsan'));
}