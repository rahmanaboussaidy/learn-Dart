class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  displayDetails() {
    print("The car brand is $brand");
    print("The car brand is $model");
    print("The car brand is $year");

  }
}


void main(){
  Car car1 = Car('Toyota', 'Camry', 2022);
  Car car2 = Car('BMW', 'X5', 2023);
  
  print('First Car:');
  car1.displayDetails();
  
  print('Second Car:');
  car2.displayDetails();
}
