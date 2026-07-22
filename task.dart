void main(){
    for (int i =1; i<=30; i++)
    if (i % 3 ==0) {
        print('fizz');
    }else{
        print(i);              //q1

    }
List<String> fruits = ['apple ;' 'banana;''mango;' 'strawberry;' 'berries;'];
for (int j =0; j < fruits.length; j++){
    print('$j: ${fruits[j]}');              //q2
}
List<int> Scores =[55,82,90,43,77];
int sum =0;
for (int score in Scores){
    sum+=score;

}
double average = sum / Scores.length;
print ('sum:$sum');
print (average);                //  q3

Map<String, int> ages = {
    'sara' : 20,
    'omar' : 23,
   'laila' : 19,

};
ages.ForEach((name, age) {
    print('$name is $age years old');      //q4





});
List<int> numbers =[12,45,3,89,21,67];
int largest=numbers[0];
for (int number in numbers){
    if (number>largest){
        largest=number;

    }
}
print('larg nmmber: $largest');         //q5

List <Map<String, dynamic>> products = [
    {'name' :'Book', 'price':40},
    {'name': 'pen', 'price': 5},
    {'name' : 'Bag', 'price': 120},

];
num totalprice =0;
for (var product in products){
    print('product : ${product['name']},price:${product['price']}');
    totalprice +=product['price'];

}
print('Total price:  $totalprice');           //q6

List<Map<String,dynamic>>product=[
    {'name': 'Book', 'price' :40,'qty' : 2},
    {'name' : 'pen', 'price' : 5, 'qty' : 10},
    {'name': 'Bag', 'price': 120, 'qty' : 1},

];
num totalcost=0;
num highescost=0;
String highescostItemName='Ahmed';
for(var product in products) {
    num itemTotalcost=product['price'] & product['qty'];
totalcost +=itemTotalcost;
if ( itemTotalcost>highescost){
    highescost=itemTotalcost;
    highescostItemName=product['name'];

}
}
print('Total cost : $totalcost');
print ('Item with higest total cost : $highescostItemName');

  
}


