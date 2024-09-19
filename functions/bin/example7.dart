void main(List<String> args) {
  doSomethingWith();
  doSomethingWith(name: "foo");
}

void doSomethingWith({String name = 'Bar'}) {
  print('Hello, $name!');
}
