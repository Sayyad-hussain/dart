//write a dart program that describe the abstract class and methods
// Creating an Abstract Class
abstract class Gfg {
  // Abstract methods (must be implemented by subclasses)
  void say();
  void write();
}

// Creating a subclass that implements the abstract methods
class Geeksforgeeks extends Gfg {
  // Overriding the abstract method 'say'
  @override
  void say() {
    print("Yo Geek!!");
  }

  // Overriding the abstract method 'write'
  @override
  void write() {
    print("Geeks For Geeks");
  }
}

void main() {
  // Creating an instance of the subclass
  Geeksforgeeks geek = Geeksforgeeks();

  // Calling the implemented methods
  geek.say();
  geek.write();
}