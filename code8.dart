import "dart:io";

void main() {
  print("Enter the Number of Rows: ");
  int? rows = int.parse(stdin.readLineSync()!);
  int n = 2;
  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write("  ");
    }
    for (int j = 0; j < (rows - i); j++) {
      stdout.write("  ${n} ");
      n += 2;
    }
    print("");
  }
}
