class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  // Variabel bertipe Employee berubah bentuk menampung objek turunan
  Employee employee = Employee('Employee 1');
  print(employee);

  employee = Manager('Manager 1');
  print(employee);

  employee = VicePresident('VP 1');
  print(employee);
}