void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];
  for (final name in names) {
    print(name);
  }
  print("----------");
  for (final name in names) {
    if (name.startsWith('B')) {
      // continues the for loop without running the code in the current loop
      continue;
    }
    print(name);
  }
  print("----------");
  for (final name in names) {
    if (name == 'Baz') {
      // stops the whole for loop
      break;
    }
    print(name);
  }
  print("----------");
  for (final name in names.reversed) {
    print(name);
  }
  print("----------");
  for (int value in Iterable.generate(20)) {
    print(value);
  }
}
