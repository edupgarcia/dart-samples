void main() {
  int step1Result = add(n1: 5, n2: 9);

  int step2Result = multiply(step1Result, 5);

  double finalResult = step2Result / 3;

  print(finalResult);
}

// int add({int n1 = 0, int n2 = 0}) {
//   return n1 + n2;
// }

int add({int n1 = 0, int n2 = 0}) => n1 + n2;

// int multiply(int v1, int v2) {
//   return v1 * v2;
// }

int multiply(int v1, int v2) => v1 * v2;
