void main() {
  // inline declaration
  int a = 4;

  // initilization
  int? b; // Non nullable, can be printed without assigning the value
  print(a);
  a = 7;
  print(a);
  print(b); // null

  String names = "Ayush";
  print(names);

  BigInt longValue;
  longValue = BigInt.parse('4634573738345734583457367367');

  print(longValue);

  double percentage = 90.89;
  print(percentage);

  num number = 34;
  print(number);

  bool loggedin = false;
  print(loggedin);
}
