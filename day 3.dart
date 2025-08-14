//storing more than one variable/multiple variable(list,map)


//list
void main() {
  List <String> car = ["volvo", "G63" ,"Harrier Anaconda", "Range Rover", "ISt" ];
  
  for(String car in car){
    print(car);
  }
  
  car.add("BMW");
  print(car);
  
  car.remove("G63");
  print(car);
   
}