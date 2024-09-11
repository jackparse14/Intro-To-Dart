void main(List<String> args) {
  String? firstName = "John";
  String? lastName = "Doe";

  final fullName = firstName.flatMap(
        (f) => lastName.flatMap(
          (l) => '$f $l',
        ),
      ) ??
      "Either first or last name or both are null";
  print(fullName);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(
    R? Function(T) callback,
  ) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    } // if the variable that calls flatmap is null it returns null otherwise it returns the result of the callback provided with itself as the argument
  }
}

// T and R are both generic types, they do the same thing they are just naming conventions for having multiple generic types