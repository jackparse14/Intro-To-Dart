void main(List<String> args) {
  final string = 'abracadabra';
  var allExceptAbc = {
    for (final char in string.split('')) 'abc'.contains(char) ? null : char
  }
    ..removeAll([null])
    ..cast<String>();
  print(allExceptAbc);

  print('-------------');

  final allNumbers = Iterable.generate(100);
  final evenNumbers = [
    for (final number in allNumbers)
      if (number % 2 == 0) number
  ];
  final evenNumbersfunctional = allNumbers.where(
    (number) => number % 2 == 0,
  );
  final oddNumbers = [
    for (final number in allNumbers)
      if (number % 2 != 0) number
  ];
  final oddNumbersfunctional = allNumbers.where(
    (number) => number % 2 != 0,
  );

  // Producing a list
  print(evenNumbers);
  print('-------------');
  // Producing an Iterable
  print(evenNumbersfunctional);
  print('-------------');
  print(oddNumbers);
  print('-------------');
  print(oddNumbersfunctional);
  print('-------------');

  final names = [
    'John Doe',
    'James Smith',
    'Alice Jones',
  ];
  final namesAndLengths = {
    for (final name in names) name: name.length,
  };
  print(namesAndLengths);
}
