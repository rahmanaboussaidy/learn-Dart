// Abstract class Shape
abstract class Shape {
    double area();
}


class Circle extends Shape {
    late double radius;

    Circle(double radius) {
        this.radius = radius;
    }

    @Override
    double area() {
        return Math.PI * radius * radius;
    }
}

// Rectangle subclass
class Rectangle extends Shape {
    late double length, width;

    Rectangle(double length, double width) {
        this.length = length;
        this.width = width;
    }

    @Override
    double area() {
        return length * width;
    }
}

// Interface Drivable
interface Drivable {
    void drive();
}

// Car class implementing Drivable
class Car implements Drivable {
    @Override
    public void drive() {
        System.out.println("The car is driving...");
    }
}

// Main class to test
public class Main {
    public static void main(String[] args) {
        // Test Circle
        Shape circle = new Circle(5);
        System.out.println("Area of Circle: " + circle.area());

        // Test Rectangle
        Shape rectangle = new Rectangle(4, 6);
        System.out.println("Area of Rectangle: " + rectangle.area());

        // Test Car
        Drivable car = new Car();
        car.drive();
    }
}
