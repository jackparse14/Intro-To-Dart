void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName("John", null));
  print(getFullName(null, "Doe"));
  print(getFullName("John", "Doe"));
}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll(
      [firstName, lastName], // optionals
      (names) => names.join(" "), // callback
    ) ??
    "Empty";

// Generic function
T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((e) => e == null) ? null : callback(optionals.cast<T>());
    // If any optional = null return null else run callback with list of optionals
