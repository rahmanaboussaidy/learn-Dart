//function s the block of code that perfom a specific task for reusability and maintainability
double calculateSales(List <double> prices){
  double total = 0;
  for ( var price in prices){
   total += price;
  } 
  return total;
}

double applyDiscount(double total, double discountPercent) {
  double discountAmount = total * (discountPercent / 100);
  return total - discountAmount;
}

void printReceipt(double total, double discountedTotal) {
  print("Shop Receipt");
  print("Total before discount: $total");
  print("Total after discount: $discountedTotal");
}

void main() {
  List<double> prices = [10.5, 5.0, 20.0, 15.5];
  double discountPercent = 10;

  // Process
  double total = calculateSales(prices);
  double discountedTotal = applyDiscount(total, discountPercent);

  // Output
  printReceipt(total, discountedTotal);
}