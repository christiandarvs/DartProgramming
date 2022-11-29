class Person {
  String? name;
  String? sex;
  String? nationality;
  String? faveColor;
  int? weight;
  int? height;
  int? age;
  bool? isMarried;

  void displayInfo() {
    print('Name: $name');
    print('Sex: $sex');
    print('Nationality: $nationality');
    print('Favorite Color: $faveColor');
    print('Weight: $weight');
    print('Height: $height');
    print('Age: $age');
    print('Married? $isMarried');
  }
}

class Animal {
  String? name;
  String? color;
  String? scientificName;
  String? sex;
  int? numOfLegs;
  int? lifeSpan;

  void displayInfo() {
    print('Name: $name');
    print('Color: $color');
    print('Scientific Name: $scientificName');
    print('Sex: $sex');
    print('Number of Legs: $numOfLegs');
    print('Life Span: $lifeSpan');
  }
}

class Shoe {
  String? brand;
  String? color;
  int? weight;
  int? price;

  void displayInfo() {
    print('Brand: $brand');
    print('Color: $color');
    print('Weight: $weight');
    print('Price: $price');
  }
}

void main(List<String> args) {}
