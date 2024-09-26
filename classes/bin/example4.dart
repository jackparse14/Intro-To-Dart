void main(List<String> args) {
  const foo = Person(firstName: 'Foo', lastName: 'Bar');
  print(foo.fullName);
}

class Person {
  final String firstName;
  final String lastName;

  // gets calculated every call
  String get fullName => '$firstName $lastName';

  const Person({
    required this.firstName,
    required this.lastName,
  });
}

// full name is calculated once upon creating an instance of person and is a constant

// class Person {
//   final String firstName;
//   final String lastName;

//   final String fullName;

//   const Person({
//     required this.firstName,
//     required this.lastName,
//   }) : fullName = '$firstName $lastName';
// }
