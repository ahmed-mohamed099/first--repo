
  double  rectangleArea(double width, double heigth ) {
    return width* heigth;
  }
  void main () {
    double width = 5.0;
    double heigth = 8.0;
    double area= rectangleArea(width, heigth);
    print("Rectangle Area = $area");    //q1         
  }    
    
    bool ispalindrome(String text){
  
      String cleanText= text.toLowerCase(). replaceAll(" " ,""); 
      String reversed= cleanText.split("").reversed.join("");
      return cleanText==reversed; 
    }
    
  
    void testpalindrome() { //
      print(ispalindrome("Race car"));  //True
      print(ispalindrome("man")); //True
      print(ispalindrome("hello"));  // flase // q2
    
    }
    String buildUserprofile(String name, {int age = 20, String city = 'cairo'}){
      return "Name: $name, Age, $age , city: $city";

    }
    void name (){
      print(buildUserprofile("Ali"));
      print(buildUserprofile("Ali"));

  print(buildUserprofile("Ahmed", age: 25));

  print(buildUserprofile("omar", age: 22, city: "Alexandria"));
      


    }
    List<int> filterNumbers(List<int> nums, bool Function(int) test) {
  List<int> result = [];

  for (int num in nums) {
    if (test(num)) {
      result.add(num);
    }
  }

  return result;
}

void nubmers() {
  List<int> numbers = [5, 8, 12, 15, 20, 3, 18];

  print(filterNumbers(numbers, (num) => num % 2 == 0));

  print(filterNumbers(numbers, (num) => num > 10));
}

  
    