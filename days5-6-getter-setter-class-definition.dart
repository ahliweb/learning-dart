void main() {
  /*
  Class Definition with Getters and Setters
  */

  // Creating an instance of the Person class
  Person person = Person();

  // Using the setter to set the name
  person.name = 'John Doe';

  // Using the getter to get the name
  print('Name: ${person.name}');

  // Using the setter to set the age
  person.age = 30;

  // Using the getter to get the age
  print('Age: ${person.age}');

  /*
  Class with Validation Logic
  */

  // Creating an instance of the Employee class
  Employee employee = Employee();

  // Using the setter to set the salary
  employee.salary = 5000;

  // Using the getter to get the salary
  print('Salary: ${employee.salary}');

  // Trying to set an invalid salary
  employee.salary = -1000; // This will trigger the validation logic
}

class Person {
  late String _name;
  late int _age;

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print('Name cannot be empty');
    }
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    } else {
      print('Age must be positive');
    }
  }
}

/*
Explanation

Class Definition: The Person class has two private properties _name and _age. 
These properties are private to the class and are prefixed with an underscore _.

Getters: The name and age getters are used to retrieve the values of _name and _
age, respectively. The syntax for a getter is String get name => _name;.

Setters: The name and age setters are used to set the values of _name and _age, 
respectively. The setters include validation logic to ensure that the values 
being set are valid. The syntax for a setter is set name(String newName) { ... }.

Using Getters and Setters: In the main function, an instance of 
the Person class is created. The name and age properties are set using 
the setters, and their values are retrieved using the getters.
*/

/*

Practical Example
Class with Validation Logic
*/

class Employee {
  late double _salary;

  // Getter for salary
  double get salary => _salary;

  // Setter for salary with validation
  set salary(double newSalary) {
    if (newSalary > 0) {
      _salary = newSalary;
    } else {
      print('Salary must be positive');
    }
  }
}

/*
Explanation
Private Property: The Employee class has a private property _salary.

Getter and Setter with Validation: The getter for salary simply returns 
the value of _salary. The setter for salary includes validation logic to ensure 
that the new salary is positive.

Using Getters and Setters: In the main function, an instance of the Employee class 
is created. The salary property is set using the setter, and its value 
is retrieved using the getter. An attempt to set an invalid salary 
demonstrates the validation logic in action.

These examples demonstrate how getters and setters can be used in Dart 
to encapsulate and protect the internal state of an object, while also 
providing controlled access to its properties.

*/