late String name;

void main(List<String> args) {
  try {
    print(name);
  } catch (e) {
    print(e);
  }
  name = "foo bar";
  print(name);
}
// nodemon --watch bin --ext dart --exec "cls && dart run bin/example1.dart"