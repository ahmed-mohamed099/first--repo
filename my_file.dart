

class person {
  String  Name;
  int age;
  String city ;
  person(this.Name, this. age, this.city);
  void printInfo(){
    print("Name:$Name");
    print("Age:$age");
    print("city:$city");
    print("");

  }
}
void main(){
  person person1= person("Ahmed" , 23, "cairo");
  person pesron2= person("Mariam" ,22,"Alexandria");
  person1.printInfo();
  pesron2.printInfo();                     //q1

}
class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double area() {
    return width * height;
  }

  double perimeter() {
    return 2 * (width + height);
  }
}

void rectangle() {
  Rectangle rect = Rectangle(5.0, 3.0);

  print("Area: ${rect.area()}");
  print("Perimeter: ${rect.perimeter()}"); //q2
}
class BankAccount {
  String owner;
  double balance;

  // Constructor
  BankAccount(this.owner, this.balance);

  // Named Constructor
  BankAccount.empty(this.owner) : balance = 0;

  void deposit(double amount) {
    balance += amount;
    print("Balance after deposit: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Balance after withdrawal: $balance");
    } else {
      print("Insufficient balance");
    }
  }
}

void Bank() {
  BankAccount account = BankAccount.empty("Ahmed");

  account.deposit(500);
  account.withdraw(200);
  account.withdraw(400); //q3

}
class Student {
  String name;
  List<double> grades;

  Student(this.name, this.grades);

  double average() {
    double sum = 0;
    for (double grade in grades) {
      sum += grade;
    }
    return sum / grades.length;
  }

  String status() {
    if (average() >= 60) {
      return "Pass";
    } else {
      return "Fail";
    }
  }
}

void StudenT() {
  Student student = Student("Ahmed", [80, 70, 90, 60]);

  print("Name: ${student.name}");
  print("Average: ${student.average()}");
  print("Status: ${student.status()}");
}

class Product {
  String name;
  double price;
  bool inStock;

  // Main Constructor
  Product(this.name, this.price, {this.inStock = true});

  // Named Constructor
  Product.outOfStock(this.name, this.price) : inStock = false;

  @override
  String toString() {
    return "Product: $name, Price: \$${price}, In Stock: $inStock";
  }
}

void ProducT() {
  Product product1 = Product("Laptop", 25000);
  Product product2 = Product("Mouse", 500);
  Product product3 = Product.outOfStock("Keyboard", 1200);

  print(product1);
  print(product2);
  print(product3);
}