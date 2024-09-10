void main(List<String> args) {
  //  binary infix operators
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);

  print(age == 20);
  print(age != 20);

  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  // bitwise infix operators
  print(age & 20); // bitwise AND
  print(age | 20); // bitwise OR
  print(age ^ 20); // bitwise XOR

  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise right shift
}
