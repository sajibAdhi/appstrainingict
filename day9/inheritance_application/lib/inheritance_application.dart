void main() {
  var cow = Cow();
  print(cow.age);
}

class Animal {
  String color = 'Yellow';
}

class Cow extends Animal {
  int age = 80;
  void noise() {
    print('Cow sounds Hamba');
  }
}

class Goat extends Animal {
  int age = 180;
  void eat() {
    print('Anything');
  }
}
