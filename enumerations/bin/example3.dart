void main(List<String> args) {
  final whiskers = AnimalType.cat;

  switch (whiskers) {
    case AnimalType.cat:
      print('this is a cat');
      break;

    // try to prevent default cases
    default:
      print('this is not a cat');
  }
}

enum AnimalType {
  rabbit,
  dog,
  cat,
}
