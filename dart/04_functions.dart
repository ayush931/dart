void main() {
  var classes = MyClass();
  classes.printName("Ankit");
  classes.printName("Flutter");
  print(classes.Add(4, 5));
}

class MyClass {
  MyClass() {
    print("My class object"); // default constructor, always print when the object is called by the class.
  }
  void printName(String name) {
    // Declaration
    print(name); // Definition
  }

  int Add(int a, int b) {
    return a + b;
  }
}
