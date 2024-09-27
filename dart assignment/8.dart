

void main() {
  String studentName = 'fuzail';
  String rollNumber = '2007';
  String studentClass = '9th Grade';

  int english = 85;
  int math = 90;
  int urdu = 78;
  int History  = 88;
  int science = 95;

  int totalMarks = 500;

  int obtainedMarks = english + math + urdu + History + science;

  double percentage = (obtainedMarks / totalMarks) * 100;
  percentage = double.parse(percentage.toStringAsFixed(2));

  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('------------------- Marksheet -------------------');
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $studentClass');
  print('Total Marks: $totalMarks');
  print('Marks Obtained: $obtainedMarks');
  print('Percentage: $percentage%');
  print('Grade: $grade');
  print('-------------------------------------------------');
}
