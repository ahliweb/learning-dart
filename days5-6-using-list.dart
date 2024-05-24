void main() {
  /* Creating a List            */
  // Creating a list of integers
  List<int> numbers1 = [1, 2, 3, 4, 5];

  // Creating a list of strings
  List<String> fruits1 = ['Apple', 'Banana', 'Cherry'];

  // Printing the lists
  print('Numbers1: $numbers1');
  print('Fruits1: $fruits1');

  /* Adding Elements to a List      */
  List<int> numbers2 = [1, 2, 3, 4, 5];

  // Adding a single element
  numbers2.add(6);

  // Adding multiple elements
  numbers2.addAll([7, 8, 9]);

  print('Updated Numbers2: $numbers2');

  /* Removing Elements from a List  */
  List<String> fruits3 = ['Apple', 'Banana', 'Cherry', 'Date'];

  // Removing a specific element
  fruits3.remove('Banana');

  // Removing an element at a specific index
  fruits3.removeAt(2);

  print('Updated Fruits3: $fruits3');

  /* Iterating Over a List          */

  List<String> fruits4 = ['Apple', 'Banana', 'Cherry'];

  // Using a for loop
  for (int i = 0; i < fruits4.length; i++) {
    print('Fruit4 at index $i: ${fruits4[i]}');
  }

  // Using a for-in loop
  for (String fruit4 in fruits4) {
    print('Fruit4: $fruit4');
  }

  // Using forEach method
  fruits4.forEach((fruit4) => print('Fruit4: $fruit4'));

  /* Using Collection if and Collection for  */

  bool addMore = true;

  // Using collection if
  List<int> numbers5 = [1, 2, 3, if (addMore) 4, 5];

  // Using collection for
  List<int> doubledNumbers5 = [for (int number in numbers5) number * 2];

  print('Numbers5: $numbers5');
  print('Doubled Numbers5: $doubledNumbers5');
}
