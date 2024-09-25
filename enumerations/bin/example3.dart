void main(List<String> args) {
  final whiskers = AnimalType.cat;

  switch (whiskers) {
    case AnimalType.cat:
      print('this is a cat');
      break;

    // try to prevent using default cases as it doesn't give out warnings on new cases
    default:
      print('this is not a cat');
  }
}

enum AnimalType {
  rabbit,
  dog,
  cat,
}
