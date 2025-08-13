// Write a Dart program that:

// Stores a person’s age in a variable.

// If age < 13 → print "Child"

// If age is between 13 and 19 → print "Teenager"

// Otherwise → print "Adult"


void main (){
  var age;
  age = 12;
  
  if(age < 13){
    print("Child");
  }
  else if(age >= 13 && age <= 19){
    print("Teenager");
  }
  
  else {
    print ("Adult");
  }


  
// for loop
  int i = 1;
  for(int i = 1; i <= 10; i++ ){
    print("Number: $i");
  }

  // while loop
  

  int i = 1;
  int sum = 0;

  while (i <= 5) {
    sum += i; // add i to sum
    i++;
  }

  print("Sum of numbers from 1 to 5 is: $sum");



// do-while loop
  int i = 5;
  
  do{
    print ("Number: $i");
    i--;
  }
   while(i >= 1);

}


