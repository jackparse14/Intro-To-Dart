import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write("Enter your name or type 'exit' :");
    final input = stdin.readLineSync();
    if (input == 'exit') {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln("Invalid name try again!");
      continue;
    }

    switch (input.toLowerCase()) {
      case "jack":
        stdout.writeln('You are Jack. Great thats my name!');
        break;
      case "ben":
      //   continue toJohn;
      // toJohn:
      case "john":
        stdout.writeln('Hello $input!, Nice name!');
        break;
      default:
        stdout.writeln('Hello $input!');
        break;
    }
  } while (true);
}
