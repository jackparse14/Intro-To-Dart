void main(List<String> args) {
  final person = Person();
  print(person.fullName); // function is only called once
  print(person.fullName);
  print(person.fullName);

  print(person.firstName);
  print(person.lastName);
}

class Person {
  late String fullName = _getFullName();
  late String firstName = fullName
      .split(' ')
      .first; // chain of late variables dependent on eachother
  late String lastName = fullName.split(' ').last;
  String _getFullName() {
    // private function
    print("_getFullName() is called");
    return "Foo Bar";
  }
}
