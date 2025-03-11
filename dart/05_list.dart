void main() {
  var listNum = [10, 20, 30, 40, 50];
  listNum.add(60); // add value at last index
  listNum.replaceRange(0, 6, [
    1,
    2,
    3,
    4,
    5,
  ]); // replace all (start, end, value)
  print(listNum);

  var names = [];
  // names.addAll(listNum); // add every items of the given list
  names.add("Ankit");
  names.add("Amit");
  names.add("Atul");
  names.add("Aman");
  names.add("Ayush");

  names.insert(2, 45); // insert (index, element)
  names.insertAll(3, listNum);
  names[1] = "Anshu";

  names.removeLast();
  names.remove(45);
  names.removeAt(1);
  names.removeRange(0, 4);
  print(names.length);
  print(names.reversed);
  print(names.first);
  print(names.last);
  print(names.isEmpty);
  print(names.isNotEmpty);
  print(names.elementAt(3));
  print(names);
}
