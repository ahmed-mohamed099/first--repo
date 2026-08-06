import 'dart:math';

class BankAccount {
  double _balance;

  BankAccount(this._balance);

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
    } else {
      print("Insufficient balance");
    }
  }

  double get balance => _balance;
}

void main() {
  BankAccount account = BankAccount(1000);

  account.deposit(500);
  account.withdraw(300);
  account.withdraw(1500);

  print("Balance: ${account.balance}");
}//q1
class Student {
  String _name;
  int _grade;

  Student(this._name, this._grade);

  String get name => _name;
  int get grade => _grade;

  set grade(int value) {
    if (value >= 0 && value <= 100) {
      _grade = value;
    } else {
      print("Invalid grade");
    }
  }
}

void smain() {
  Student s = Student("Ahmed", 90);

  print(s.name);
  print(s.grade);

  s.grade = 95;
  print(s.grade);

  s.grade = 120;
}//q2
class Vehicle {
  String brand;
  int speed;

  Vehicle(this.brand, this.speed);

  void describe() {
    print("Brand: $brand");
    print("Speed: $speed");
  }
}

class Car extends Vehicle {
  int doors;

  Car(String brand, int speed, this.doors) : super(brand, speed);

  @override
  void describe() {
    super.describe();
    print("Doors: $doors");
  }
}

void cmain() {
  Car car = Car("Toyota", 180, 4);
  car.describe();
}//q3
class Animal {
  String name;

  Animal(this.name);
}

class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);
}

void hmain() {
  Dog dog = Dog("Rocky", "German Shepherd");

  print("Name: ${dog.name}");
  print("Breed: ${dog.breed}");
}

abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

void rmain() {
  Rectangle r = Rectangle(5, 4);
  Circle c = Circle(3);

  print("Rectangle Area: ${r.area()}");
  print("Circle Area: ${c.area()}");
}//q5
abstract class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void work();

  void introduce() {
    print("Name: $name");
  }
}

class Developer extends Employee {
  Developer(String name, double salary) : super(name, salary);

  @override
  void work() {
    print("$name is coding.");
  }
}

void Dmain() {
  Developer dev = Developer("Ahmed", 8000);

  dev.introduce();
  dev.work();
}//Q6
abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Duck is flying.");
  }

  @override
  void swim() {
    print("Duck is swimming.");
  }
}

void mmain() {
  Duck duck = Duck();

  duck.fly();
  duck.swim();
}//q7
abstract class Drawable {
  void draw();
  String getColor();
}

class Square implements Drawable {
  @override
  void draw() {
    print("Drawing Square");
  }

  @override
  String getColor() {
    return "Blue";
  }
}

class Triangle implements Drawable {
  @override
  void draw() {
    print("Drawing Triangle");
  }

  @override
  String getColor() {
    return "Red";
  }
}

void tmain() {
  Square square = Square();
  Triangle triangle = Triangle();

  square.draw();
  print(square.getColor());

  triangle.draw();
  print(triangle.getColor());
}//q8
class Counter {
  int _count = 0;

  void increment() {
    _count++;
  }

  void decrement() {
    if (_count > 0) {
      _count--;
    }
  }

  void reset() {
    _count = 0;
  }

  int get count => _count;
}

void pmain() {
  Counter counter = Counter();

  counter.increment();
  counter.increment();
  print(counter.count);

  counter.decrement();
  print(counter.count);

  counter.reset();
  print(counter.count);
}//q9