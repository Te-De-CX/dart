void main() {
  //create Person Class
  Person p1 = Person("john", "male", 22);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  //constructors
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
  }
}

//classes without initialization

class People {
  String? name, sex;
  int? age;

  //constructors
  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
  }
}
