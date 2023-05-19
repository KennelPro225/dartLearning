List<String> nam = [];
void main() {
  // Lists
  var myList = [1, 2, 2, 3];
  print("Initial List: $myList");
  // print("\t\b");
  // Change an item
  myList[0] = 21;
  print("Change an item: $myList");
  // Create an empty list
  var emptyList = [];
  print("Create an empty list: $emptyList");
  // Add to empty list
  emptyList.add("Kennel KASSI");
  print("Add to empty list: $emptyList");
  // Add multiple to empty list
  emptyList.addAll(myList);
  print("Add multiple to empty list: $emptyList");
  // Insert at specific position (position, item)
  myList.insert(3, 300);
  print("Insert at specific position (position, item): $myList");
  // Insert many
  myList.insertAll(0, myList);
  print("Insert many: $myList");
  // Remove from list
  myList.remove(300);
  print("Remove from list: $myList");
  // Remove from specific Location
  myList.removeAt(0);
  print("Remove from specific Location: $myList");
  nam.addAll(["32","Kennel","Kassi","Is","Learning","Dart","Language"]);
  print(nam);
}
