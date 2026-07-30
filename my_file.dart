

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