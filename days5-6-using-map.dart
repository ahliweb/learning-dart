void main() {
  /*
  Creating a Map
  */
  // Creating a map with string keys and integer values
  Map<String, int> fruitPrices1 = {'Apple': 2, 'Banana': 1, 'Cherry': 3};

  // Printing the map
  print('Fruit Prices1: $fruitPrices1');

  /*
  Adding Key-Value Pairs to a Map
  */
  Map<String, int> fruitPrices2 = {'Apple': 2, 'Banana': 1, 'Cherry': 3};

  // Adding a single key-value pair
  fruitPrices2['Date'] = 4;

  // Adding multiple key-value pairs
  fruitPrices2.addAll({'Elderberry': 5, 'Fig': 6});

  print('Updated Fruit Prices2: $fruitPrices2');

  /*
  Removing Key-Value Pairs from a Map
  */
  Map<String, int> fruitPrices3 = {
    'Apple': 2,
    'Banana': 1,
    'Cherry': 3,
    'Date': 4
  };

  // Removing a key-value pair
  fruitPrices3.remove('Banana');

  // Removing a key-value pair using removeWhere method
  fruitPrices3.removeWhere((key, value) => value == 4);

  print('Updated Fruit Prices3: $fruitPrices3');

  /*
  Iterating Over a Map
  */
  Map<String, int> fruitPrices4 = {'Apple': 2, 'Banana': 1, 'Cherry': 3};

  // Using a for loop with entries
  for (var entry in fruitPrices4.entries) {
    print('Fruit4: ${entry.key}, Price4: ${entry.value}');
  }

  // Using forEach method
  fruitPrices4.forEach((key, value) => print('Fruit4: $key, Price: $value'));

  /*
  Accessing Values in a Map
  */
  Map<String, int> fruitPrices5 = {'Apple': 2, 'Banana': 1, 'Cherry': 3};

  // Accessing a value using a key
  int applePrice = fruitPrices5['Apple'] ?? 0;
  int mangoPrice = fruitPrices5['Mango'] ?? 0; // Using null-aware operator

  print('Apple Price5: $applePrice');
  print('Mango Price5: $mangoPrice'); // Will print 0 as Mango is not in the map
}
