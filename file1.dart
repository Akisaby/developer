import 'dart:io';

void main() {
  print("enter an positive integer:");
  int num;
  num = int.parse(stdin.readLineSync()!);
  var x = 1;
  print("the factor of $num are:");
  while (x <= num) {
    if (num % x == 0) {
      print(x);
    }
    x++;
  }
}
