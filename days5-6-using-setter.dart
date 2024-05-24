void main() {
  /*
  Creating a Set
  */

  // Creating a set of integers
  Set<int> numbers1 = {1, 2, 3, 4, 5};

  // Creating a set of strings
  Set<String> fruits1 = {'Apple', 'Banana', 'Cherry'};

  // Printing the sets
  print('Numbers1: $numbers1');
  print('Fruits1: $fruits1');

  /*
  Adding Elements to a Set
  */
  Set<int> numbers2 = {1, 2, 3, 4, 5};

  // Adding a single element
  numbers2.add(6);

  // Adding multiple elements
  numbers2.addAll([7, 8, 9]);

  print('Updated Numbers2: $numbers2');

  /*
  Removing Elements from a Set
  */
  Set<String> fruits3 = {'Apple', 'Banana', 'Cherry', 'Date'};

  // Removing a specific element
  fruits3.remove('Banana');

  // Removing an element using the removeWhere method
  fruits3.removeWhere((fruits3) => fruits3.startsWith('D'));

  print('Updated Fruits3: $fruits3');

  /*
  Iterating Over a Set
  */
  Set<String> fruits4 = {'Apple', 'Banana', 'Cherry'};

  // Using a for-in loop
  for (String fruit in fruits4) {
    print('Fruit4: $fruit');
  }

  // Using forEach method
  fruits4.forEach((fruit) => print('Fruit4: $fruit'));

  /*
  Checking for Element Presence
  */
  Set<int> numbers5 = {1, 2, 3, 4, 5};

  // Checking if an element is present
  bool containsThree = numbers5.contains(3);
  bool containsSix = numbers5.contains(6);

  print('Contains 3: $containsThree');
  print('Contains 6: $containsSix');

  /*
  Creating a Set: Sets in Dart can be created using curly braces {}. 
  You can specify the type of elements in the set using generics, 
  e.g., Set<int> for a set of integers. Sets do not allow duplicate elements.

  Adding Elements: You can add elements to a set using the add method 
  for a single element or addAll for multiple elements. Unlike lists, 
  adding duplicate elements to a set will not increase its size.

  Removing Elements: Elements can be removed using the remove method for 
  a specific element or the removeWhere method for elements that match a condition.

  Iterating Over a Set: Dart provides several ways to iterate over a set, 
  including a for-in loop and the forEach method.

  Checking for Element Presence: You can check if a set contains 
  a specific element using the contains method.


  */
}
