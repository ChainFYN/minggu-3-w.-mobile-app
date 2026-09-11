// Parent Class
class Employee {
  String name;

  Employee(this.name);

  void sayHello() {
    print('Hello, my name is $name');
  }
}

// Child Class menurunkan sifat dari Employee
class Manager extends Employee {
  Manager(String name) : super(name);
}

void main() {
  var manager = Manager('Aqshal');
  // Mengakses field & method milik Parent Class
  manager.sayHello();
}