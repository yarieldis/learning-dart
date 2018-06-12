bool trueIfNull(int a, int b) {
  print("a:${a}, b:${b}");
  return a == null && b == null;
}
main() {
  final bool nums = trueIfNull(1,2);
  final bool strings = trueIfNull("Hello ", null);
  print("$nums");
  print("$strings");
}
