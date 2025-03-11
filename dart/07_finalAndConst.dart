void main() {
  final String name = "Ayush"; // cannot change the value of variable ever

  const names =
      "Ankit"; // should be assigned immediately or must be inline variable

  final nameList = ["Aman", "Ankit", "Ayush", "Amit"];
  nameList[1] = "Baban"; // can override the value
  // nameList = [1, 2, 3, 4]; give error

  print(nameList);

  const namesList = ["Ayush", "Aman", "Ankit", "Abhishek"];
  // namesList[1] = "Babloo"; cannot override the value

  print(namesList);

  print(names);
  print(name);
}
