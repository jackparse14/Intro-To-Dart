void main(List<String> args) {
  makeUpperCase();
  makeUpperCase('Foo');
  makeUpperCase(null);
  makeUpperCase('Foo', 'Bar');
  // makeUpperCase('Foo', null);
  makeUpperCase(null, 'Foo');
}

void makeUpperCase([String? name, String lastName = 'Bar']) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
