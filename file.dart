import 'dart:io';

void main() {
  const name = "teslim";
  if (name == "teslim") {
    print("Yes my name is $name");
  }
  print(name);
  print("hello world");
  //DATATYPES
  /* constant integer string var/dynamic final numbers doubles maps/dictionary lists/arrays   */
  var mylist = [1, 2, 3];
  print(mylist[0]);
  mylist[0] = 41;
  print(mylist);
  var emptylist = [];
  print(emptylist);
  emptylist.add(41);
  print(emptylist);
  emptylist.addAll([1, 2, 3]);
  print(emptylist);
  mylist.insert(1, 900);
  print(mylist);
  mylist.remove(900);
  print(mylist);
  //maps

  var toppings = {"john": "peperronni", "mary": "cheese"};
  print(toppings);
  toppings["tim"] = "sausage";
  print(toppings);
  toppings.addAll({'tina': "backen"});
  toppings.remove("tim");
  print(toppings);
  toppings.clear();
  print(toppings);

  //loops

  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }

  var names = ['john', 'tina', 'steve'];
  for (var name in names) {
    print(name);
  }

  while (num >= 1) {
    print(num);
    num--;
  }

  //logic if-else-if

  //functions

  myfunc(String name) {
    print('hello functions $name');
  }

  myfunc("me");
  myfuc(String name, names) {
    print('hello functions $names');
  }

  myfuc("me", 'teslim');
  myfun(String name, [names]) {
    print('hello functions $names');
  }

  myfun("me");

  //user input

  print("enter you name ");
  var named = stdin.readLineSync();
  print("hello $named");

  //convert strings to integer

  var a, b, c;
  a = 40;
  b = "1";
  c = a + int.parse(b);
  // double.parse(), int.parse(), while for integers to string a.tostring()
  print(c);

  //input type conversion

  print("enter user input");
  var nummy = stdin.readLineSync();

  var nummy2 = int.parse(nummy ?? '0') + 10;
  print(nummy2);
}
