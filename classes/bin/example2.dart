void main(List<String> args) {
  const me = Person('Bob', 20);
  print(me.age);
  print(me.name);
  print('-------------');

  const foo = Person.foo();
  print(foo.age);
  print(foo.name);
  print('-------------');

  const bar = Person.bar(30);
  print(bar.age);
  print(bar.name);
  print('-------------');

  const baz = Person.baz();
  print(baz.age);
  print(baz.name);
  print('-------------');

  const jack = Person.baz(name: 'Jack');
  print(jack.age);
  print(jack.name);
  print('-------------');

  const jill = Person.baz(name: 'Jill', age: 40);
  print(jill.age);
  print(jill.name);
  print('-------------');
}

class Person {
  final String name;
  final int age;

  const Person(
    this.name,
    this.age,
  );

  // named constructors
  const Person.foo()
      : name = 'Foo',
        age = 20;

  const Person.bar(this.age) : name = 'Bar';

  const Person.baz({
    int? age,
    String? name,
  })  : name = name ?? 'Baz',
        age = age ?? 10;
}
