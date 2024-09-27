void main() {
  
  int totalClasses = 16;
  int attendedClasses = 10;

  double attendancePercentage = (attendedClasses / totalClasses) * 100;

  print('Attendance Percentage: $attendancePercentage%');

  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam.');
  }
}
