void main(List<String> args) {
  final info = {
    'name': 'Foo',
    'age': 10,
  };
  print(info);
  print(info['name']);
  print(info['age']);

  print('-----------');

  print(info.keys);
  print(info.values);

  print('-----------');

  info.putIfAbsent('height', () => 180);
  print(info);

  print('-----------');

  info['height'] = 200;
  print(info);

  print('-----------');

  for (final entry in info.entries) {
    print(entry.key);
    print(entry.value);
  }

  print('-----------');

  if (info.containsKey('height')) {
    print('height is ${info['height']}');
  } else {
    print('height is not found');
  }

  print('-----------');

  print(info['weight']);

  print('-----------');

  final mapWithIntKeys = {
    10: 20,
    30: 50,
  };
  print(mapWithIntKeys);
  print(mapWithIntKeys[10]);

  print('-----------');
}
