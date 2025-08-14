void main() {
   final studentName = "ras";
   final age = 27;
  
  Map<String, int> studentMarks =   {
    "Mathematics" : 85,
    "Science" : 90,
    "Kiswahili" : 78,
    "Biology" : 89,
    "English": 90
  };
  
  int totalScore = 0;
  studentMarks.forEach((Subject, mark){
    totalScore += mark;
  });
  
  double averageScore = totalScore / studentMarks.length;
  
    String grade;
  if (averageScore >= 90) {
    grade = "A";
  } else if (averageScore >= 75) {
    grade = "B";
  } else if (averageScore >= 50) {
    grade = "C";
  } else {
    grade = "F";
  }
  
  
  print("=== Student Report ===");
  print("Name: $studentName");
  print("Age: $age");
  print("Marks: $studentMarks");
  print("Total Marks: $totalScore");
  print("Average: $averageScore");
  print("Grade: $grade");
}
