void main() {
  var cow = Cow();

  print(cow.color);
  print(cow.age);
  cow.noise();
}

class Animal {
  String color = 'Yellow';
  void noise() {
    print('Animal Noice Anything');
  }
}

class Cow extends Animal {
  int age = 80;

  void superNoice() {
    super.noise();
  }

  @override
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
