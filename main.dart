// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the interface
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Base class
class Vehicle {
  void move() {
    print("Vehicle is moving.");
  }
}

// Subclass inheriting from Vehicle
class Car extends Vehicle {
  @override
  void move() {
    print("Car is moving.");
  }
}

// Class initialized with data from a file
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return 'Person{name: $name, age: $age}';
  }
}

void main() {
  // Creating an instance of Dog
  var dog = Dog();
  dog.makeSound();

  // Creating an instance of Car
  var car = Car();
  car.move();

  // Initializing instance of Person with data from a file
  var person = Person('John', 30);
  print(person);

  // Method demonstrating the use of a loop
  for (var i = 0; i < 5; i++) {
    print("Loop iteration $i");
  }
}
