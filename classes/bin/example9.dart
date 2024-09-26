void main(List<String> args) {
  final mum = Mum();
  print(mum.role);
  final dad = Dad();
  print(dad.role);
}

enum Role { mum, dad, son, daughter, grandpa, grandma }

class Person {
  final Role role;

  const Person({
    required this.role,
  });
}

class Mum extends Person {
  const Mum() : super(role: Role.mum);
}

class Dad extends Person {
  const Dad() : super(role: Role.dad);
}
