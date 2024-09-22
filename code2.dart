import "dart:io";

void main() {
  stdout.write("Enter the number of rows: ");
  int? rows = int.parse(stdin.readLineSync()!);
  print(" ");
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= (rows - i); sp++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("${(rows - i + j)} ");
    }
    print("");
  }
}
