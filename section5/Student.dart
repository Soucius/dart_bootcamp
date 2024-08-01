class Student {
  int studentID;
  int note;

  Student({this.studentID = 1, this.note = 1});

  @override
  String toString() {
    return "ID: $studentID, note: $note";
  }
}
