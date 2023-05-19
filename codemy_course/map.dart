void main() {
  // Maps! Key/Value Pairs
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  // Show Values
  print(toppings.values);
  // Show Keys
  print(toppings.keys);
  // Show Length
  print(toppings.length);
  // Add something
  toppings['Tim'] = "Sausage";
  // Add many things
  toppings.addAll(toppings);
  print(toppings);
  // Remove Something
  toppings.remove('Tim');
  print(toppings);
  // Remove everything
  toppings.clear();
  print(toppings);
}
