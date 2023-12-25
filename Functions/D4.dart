// void main() {
//   print("Welcome!");

//   // accesing class with variable
//   var myC = Myclass();

//   // calling function
//   myC.printName("Samarpan KC");

//   //
//   //
//   //
//   //
//   //
//   myC.printName("BCA");
//   //
//   //

//   myC.printName("SemI");
//   //
//   //
//   myC.printName("Like this i call that same instruction many times");
// }

// class Myclass {
//   void printName(String name) {
//     // Function Deceleration
//     print(name); // Function Defining
//   }
// }


void main() {
// 1
  one();
// 2
  Second(43, 22);
// 3
  var dvid = Third();
  print(dvid);
// 4
  var add = fourth(23, 65);
  print(add);
}

// TYPES
// 1. No arguments No return type
void one() {
  int num1 = 20;
  int num2 = 10;
  print(num1 + num2);
}

// 2. With args No returntype
void Second(num3, num4) {
  print(num3 - num4);
}

// 3. No args With return type
int Third() {
  int numm = 22;
  int numm1 = 4;
  return numm % numm1;
}

// 4. With args with returntype
int fourth(int numb, int numbe) {
  return numb + numbe;
}
