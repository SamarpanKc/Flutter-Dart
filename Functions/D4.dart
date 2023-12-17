void main() {
  print("Welcome!");

  // accesing class with variable
  var myC = Myclass();

  // calling function
  myC.printName("Samarpan KC");

  //
  //
  //
  //
  //
  myC.printName("BCA");
  //
  //

  myC.printName("SemI");
  //
  //
  myC.printName("Like this i call that same instruction many times");
}

class Myclass {
  void printName(String name) {
    // Function Deceleration
    print(name); // Function Defining
  }
}
