void main() {
  /*  
  Dart Class Example
  */

  // Creating an instance of the Car class
  Car myCar = Car('Toyota', 'Corolla', 2021);

  // Accessing properties
  print('Make: ${myCar.make}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');

  // Using a method
  myCar.displayInfo();
}

class Car {
  String make;
  String model;
  int year;

  // Constructor
  Car(this.make, this.model, this.year);

  // Method
  void displayInfo() {
    print('Car Info: $make $model, Year: $year');
  }

  /*
  Explanation
  Class Definition: The Car class has three properties: make, model, and year.
  It also has a constructor to initialize these properties and a method 
  displayInfo to display the car's information.

  Object Creation: An instance of the Car class is created with the name myCar, 
  and its properties are initialized with the values 'Toyota', 'Corolla', and 2021.

  Accessing Properties and Methods: The properties and methods of the Car class 
  are accessed using the dot notation (e.g., myCar.make, myCar.displayInfo()).
  */

  /*  
  Class Diagram

  A class diagram represents the structure of a class, including its properties 
  and methods. Here is a simple representation of the Car class in text form:

  +-----------+
  |   Car     |
  +-----------+
  | - make    |
  | - model   |
  | - year    |
  +-----------+
  | + Car()   |
  | + displayInfo() |
  +-----------+

  The Car class has three properties (make, model, year) and two methods (Car(),
  displayInfo()).


  Object Diagram
  An object diagram represents an instance of a class and shows the values 
  of its properties. Here is a simple representation of the myCar object 
  in text form:
  
  +-------------------------+
  |         myCar           |
  | : Car                   |
  +-------------------------+
  | make  = 'Toyota'        |
  | model = 'Corolla'       |
  | year  = 2021            |
  +-------------------------+

  The myCar object is an instance of the Car class with the values 'Toyota', 
  'Corolla', and 2021 for the properties make, model, and year.
  
  Visual Representation
  If you want to visualize these diagrams, you can use a tool like UMLet or 
  any other UML diagram software. However, here is a simplified 
  visual representation in plain text:
  
  Class Diagram

  +---------------------+
  |        Car          |
  +---------------------+
  | - make: String      |
  | - model: String     |
  | - year: int         |
  +---------------------+
  | + Car(make, model, year) |
  | + displayInfo(): void    |
  +---------------------+

  Object Diagram

  +-----------------------------+
  |           myCar             |
  | : Car                       |
  +-----------------------------+
  | make: 'Toyota'              |
  | model: 'Corolla'            |
  | year: 2021                  |
  +-----------------------------+

  These diagrams provide a clear and structured way to understand the Car class 
  and the myCar object in Dart.


### Explanation of Inheritance in Dart

The diagram represents a basic example of inheritance in Dart. 
It shows how classes can inherit properties and methods from other classes, 
forming a hierarchy.

+----------------------+
|      Animal          |
+----------------------+
| - name: String       |
| - age: int           |
+----------------------+
| + makeSound(): void  |
+----------------------+
           |
           |
           V
+----------------------+
|        Dog           |
+----------------------+
| - breed: String      |
+----------------------+
| + makeSound(): void  |
| + fetch(): void      |
+----------------------+
           |
           |
           V
+----------------------+
|      Labrador        |
+----------------------+
| - color: String      |
+----------------------+
| + makeSound(): void  |
+----------------------+
```

### Explanation

1. **Animal Class**
   - **Properties**:
     - `name`: A string representing the name of the animal.
     - `age`: An integer representing the age of the animal.
   - **Method**:
     - `makeSound()`: A method that outputs a sound. This method can be 
     overridden by subclasses to provide specific sounds for different types of animals.

2. **Dog Class** (Inherits from Animal)
   - **Additional Property**:
     - `breed`: A string representing the breed of the dog.
   - **Overridden Method**:
     - `makeSound()`: This method is overridden to provide a specific 
     implementation for dogs, typically a bark.
   - **New Method**:
     - `fetch()`: A method specific to the Dog class, which might represent 
     the dog fetching something.

3. **Labrador Class** (Inherits from Dog)
   - **Additional Property**:
     - `color`: A string representing the color of the Labrador.
   - **Overridden Method**:
     - `makeSound()`: This method is overridden again to provide 
     a specific implementation for Labradors, which might be a distinct bark.


### Explanation of Polymorphism

+----------------------+
|      Animal          |
+----------------------+
| + makeSound(): void  |
+----------------------+
           |
           |
           V
+----------------------+          +----------------------+
|        Dog           |          |        Cat           |
+----------------------+          +----------------------+
| + makeSound(): void  |          | + makeSound(): void  |
+----------------------+          +----------------------+
           |                                |
           |                                |
           V                                V
+----------------------+          +----------------------+
|     Labrador         |          |     Siamese          |
+----------------------+          +----------------------+
| + makeSound(): void  |          | + makeSound(): void  |
+----------------------+          +----------------------+
```

### Explanation

1. **Animal Class**
   - **Method**: `makeSound()`
     - This is a generic method defined in the `Animal` class that all subclasses can inherit or override.

2. **Dog Class** (Inherits from Animal)
   - **Overridden Method**: `makeSound()`
     - This method overrides the `makeSound()` method from the `Animal` class to provide a specific implementation for dogs, such as barking.

3. **Labrador Class** (Inherits from Dog)
   - **Overridden Method**: `makeSound()`
     - This method further overrides the `makeSound()` method from the `Dog` class to provide an even more specific implementation for Labrador dogs, like barking loudly.

4. **Cat Class** (Inherits from Animal)
   - **Overridden Method**: `makeSound()`
     - This method overrides the `makeSound()` method from the `Animal` class to provide a specific implementation for cats, such as meowing.

5. **Siamese Class** (Inherits from Cat)
   - **Overridden Method**: `makeSound()`
     - This method further overrides the `makeSound()` method from the `Cat` class to provide an even more specific implementation for Siamese cats, like meowing softly.

*/
}
