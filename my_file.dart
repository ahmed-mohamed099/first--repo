class Car {
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand, this.model, this.year);

  // Function to display car information
  void displayInfo() {
    print("Brand: $brand");
    print("Model: $model");
    print("Year: $year");
  }
}

void main() {
  Car car = Car("Toyota", "Corolla", 2022);

  car.displayInfo();
}//q1
class Student {
  String name;
  int age;
  int grade;

  // Default Constructor
  Student(this.name, this.age, this.grade);

  // Named Constructor
  Student.guest()
      : name = "Guest",
        age = 0,
        grade = 0;

  // Function
  void showInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Grade: $grade");
  }
}//q2
class BankAccount {
  double _balance = 0;

  // Setter
  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print("Invalid balance");
    }
  }

  // Getter
  double get balance => _balance;
}

void Bank() {
  BankAccount account = BankAccount();

  account.balance = 1000;
  print("Balance: ${account.balance}");

  account.balance = -500;

  print("Balance: ${account.balance}");
}//q3
class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print("Dog: Woof!");
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void makeSound() {
    print("Cat: Meow!");
  }
}//q4
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Employee extends Person {
  double salary;

  Employee(String name, int age, this.salary) : super(name, age);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Salary: $salary");
  }
}//q5
class Book {
  String title;
  String author;

  Book(this.title, this.author);
}

class BorrowedBook extends Book {
  bool _isBorrowed = false;

  BorrowedBook(String title, String author) : super(title, author);

  void borrowBook() {
    if (_isBorrowed) {
      print("This book is already borrowed.");
    } else {
      _isBorrowed = true;
      print("Borrowed successfully.");
    }
  }

  void returnBook() {
    if (!_isBorrowed) {
      print("This book is already available.");
    } else {
      _isBorrowed = false;
      print("Book returned successfully.");
    }
  }

  void getStatus() {
    print("Current Status: ${_isBorrowed ? "Borrowed" : "Available"}");
  }
}

void book() {
  BorrowedBook book = BorrowedBook("Flutter Basics", "John");

  print("Book: ${book.title}");
  print("Author: ${book.author}");
  print("");

  book.borrowBook();
  book.borrowBook();
  book.returnBook();
  book.getStatus();
}

