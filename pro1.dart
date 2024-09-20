import 'dart:io';

void main() {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= n~/ 2; i++) {
    if (n % i == 0) {
      sum += i;
    }
  }

  if (sum == n && n >0) {
    print("$n is a perfect number");
  } else {
    print("$n is not a perfect number");
  }
}
