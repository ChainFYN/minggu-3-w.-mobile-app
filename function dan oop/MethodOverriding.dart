class Employee {
  String name;

  Employee(this.name);

  void sayHello() {
    print('Hello, my name is $name');
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  // Deklarasi ulang method yang ada di parent class
  @override
  void sayHello() {
    print('Hello Manager, my name is $name');
  }
}

void main() {
  var manager = Manager('Aqshal');
  manager.sayHello(); // Menggunakan method versi Manager
}