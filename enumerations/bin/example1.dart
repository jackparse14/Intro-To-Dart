void main(List<String> args) {
  final woof = Animal(
    name: 'Woof',
    type: AnimalType.dog,
  );

  if (woof.type == AnimalType.cat) {
    print('Woof is a cat');
  } else {
    print('Woof is not a cat');
  }

  switch (woof.type) {
    case AnimalType.dog:
      print('Woof is a dog');
      break;
    case AnimalType.cat:
      print('Woof is a cat');
      break;
    case AnimalType.rabbit:
      print('woof is a rabbit');
      break;
  }
}

enum AnimalType {
  rabbit,
  dog,
  cat,
}

class Animal {
  final String name;
  final AnimalType type;

  const Animal({
    required this.name,
    required this.type,
  });
}

// npx nodemon --watch bin --ext dart --exec "cls && dart run bin/example1.dart"