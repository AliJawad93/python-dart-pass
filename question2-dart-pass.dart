abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  String name, sound;
  Dog(this.name, this.sound);
  @override
  void printName() {
    print(name);
  }

  @override
  void printSound() {
    print(sound);
  }
}

class Cat extends Animal {
  String name, sound;
  Cat(this.name, this.sound);
  @override
  void printName() {
    print(name);
  }

  @override
  void printSound() {
    print(sound);
  }
}

class Cow extends Animal {
  String name, sound;
  Cow(this.name, this.sound);
  @override
  void printName() {
    print(name);
  }

  @override
  void printSound() {
    print(sound);
  }
}

main() {
  Dog dog = new Dog("Jack", "Hoooo");
  Cat cat = new Cat("Scout", "Meeooo");
  Cow cow = new Cow("Hmsa", "Woooo");
  print("Dog :");
  dog.printName();
  dog.printSound();
  print("Cat :");
  cat.printName();
  cat.printSound();
  print("Cow :");
  cow.printName();
  cow.printSound();
}
