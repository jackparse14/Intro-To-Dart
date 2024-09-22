void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe('Hello');
  describe(true);
  describe({'key': 'value'});
  describe([1, 2, 3, 4]);
}

void describe<T>(T value) {
  switch (T) {
    case int:
      print("this is an integer");
      break;
    case double:
      print("this is a double");
      break;
    case bool:
      print("this is a bool");
      break;
    case String:
      print("this is a string");
      break;
    case Map:
      print("this is a map");
      break;
    default:
      print('this is something else');
      break;
  }
}
