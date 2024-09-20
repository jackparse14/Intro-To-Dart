void main(List<String> args) {
  const yourName = 'Foo';
  const myName = 'Bar';

  final foo = yourName == myName;
  if (foo) {
    print('we have the same name');
  } else if (yourName == 'Foo') {
    print('hello foo');
  } else if (yourName == 'Foo' && myName == 'Bar') {
    print('my name is foo and your name is bar');
  } else {
    print('Something else');
  }
}

// nodemon --watch bin --ext dart --exec "cls && dart run bin/example1.dart"