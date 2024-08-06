void main(List<String> args) {
  idPerson(5).then((Map<String, dynamic> value) {
    print(value);

    usernameCourses(value["username"]).then((List courseList) {
      String firstCourse = courseList.first;

      firstComment(firstCourse).then((String comment) {
        print(comment);
      });
    });
  });
}

Future<String> firstComment(String course) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "course awesome";
  });
}

Future<List<String>> usernameCourses(String username) {
  print("$username user's courses coming...");

  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ["flutter", "kotlin", "javascript"];
  });
}

Future<Map<String, dynamic>> idPerson(int id) {
  print("person $id coming...");

  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {"username": "soucius", "id": id};
  });
}
