// Abstract class Shape
abstract class Shape {
  double area(); // abstract method
}

// Circle subclass
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

// Rectangle subclass
class Rectangle extends Shape {
  double length, width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

// Interface in Dart is created using abstract class or just a class with unimplemented methods
abstract class Drivable {
  void drive();
}

// Car class implementing Drivable
class Car implements Drivable {
  @override
  void drive() {
    print("The car is driving...");
  }
}

class Van implements Drivable {
  @override
  void drive() {
    print("The truck is driving...");
  }
}
void main() {
  // Test Circle
  Shape circle = Circle(5);
  print("Area of Circle: ${circle.area()}");

  // Test Rectangle
  Shape rectangle = Rectangle(4, 6);
  print("Area of Rectangle: ${rectangle.area()}");

  // Test Car
  Drivable car = Car();
  car.drive();
  
 // Test Van
  Drivable van = Van();
  van.drive();
}
