import "dart:io";

void main() {
  print("Enter the Number of Rows: ");
  int? rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write("  ");
    }
    for (int j = 0; j < (rows - i); j++) {
      stdout.write("${i + j + 1} ");
    }
    print("");
  }
}
