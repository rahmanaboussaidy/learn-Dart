void main() {
  Animal myAnimal = Animal("Generic Animal");
  myAnimal.makeSound();  

  Dog myDog = Dog("Buddy", "Woof");
  myDog.makeSound();  

  Cat myCat = Cat("Kitty", "Meow");
  myCat.makeSound();  

  // Polymorphism applied here
  Animal polyDog = Dog("Rex", "Woof Woof");
  polyDog.makeSound();  

  Animal polyCat = Cat("Mimi", "Miaw Miaw");
  polyCat.makeSound();  
}

class Animal {
  final String name;

  Animal(this.name);

  void makeSound() {
    print("$name makes some generic sound...");
  }
}

class Dog extends Animal {
  final String sound;

  Dog(String name, this.sound) : super(name);

  @override
  void makeSound() {
    print("$name barks: $sound");
  }
}

class Cat extends Animal {
  final String sound;

  Cat(String name, this.sound) : super(name);

  @override
  void makeSound() {
    print("$name meows: $sound");
  }
}
