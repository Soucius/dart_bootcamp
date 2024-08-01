import 'dart:math';

// import 'CircleRound.dart';
import 'Student.dart';
// import 'class.dart';

void main(List<String> args) {
  // ************** QUESTION 1 **************
  // CircleRound circle = CircleRound(4);

  // print("circumference: ${circle.calculateCircumference()}");
  // print("area: ${circle.calculateArea()}");

  // ************** QUESTION 2 **************
  Student student = Student(studentID: 5, note: 10);
  print(student);

  List<Student> students = List.filled(5, Student());

  createStudentList(students);

  for (Student student in students) {
    print(student);
  }

  print("all students average: " + calculateAverage(students).toString());
}

void createStudentList(List<Student> list) {
  for (int i = 0; i < list.length; i++) {
    list[i] =
        Student(studentID: Random().nextInt(101), note: Random().nextInt(101));
  }
}

double calculateAverage(List<Student> list) {
  int total = 0;

  for (Student student in list) {
    total += student.note;
  }

  return total / list.length;
}
