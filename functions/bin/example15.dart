void main(List<String> args) {
  print(minus());
  print(minus(30, 20));
  print(minus(20, 30));
  print(add());

  int performOperation(int a, int b, int Function(int, int) operation) =>
      operation(a, b);

  print(performOperation(10, 20, (a, b) => a + b));
  print(performOperation(10, 20, (a, b) => a - b));

  print(performOperation(10, 20, add));
  print(performOperation(10, 20, minus));
}

int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;
int add([int lhs = 10, int rhs = 5]) => lhs + rhs;
