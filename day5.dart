// Parent class
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print("$name is eating.");
  }
}

// Child class
class Dog extends Animal {
  Dog(String name) : super(name); // Call parent constructor

  void bark() {
    print("$name is barking.");
  }
}

void main() {
  Dog myDog = Dog("Rex");
  myDog.eat();  // Inherited method
  myDog.bark(); // Child-specific method
}
