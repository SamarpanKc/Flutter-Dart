# Function
- Functions are small piece of code performing a particular task. They help in modularizing our program.
- Class भित्र यस्ताे instruction छ जुन बेला बेला use गरीरहन पर्छ, त्याे एक्कै चाेटीमा short मा बेला बेला लेख्न नपर्ने 

## Point to remember
1. Function Delcleration
`void printName(String name){}`
2. Function Defining
`print(name);`
3. Function Calling
`var myC = Myclass();`
`myC.printName("Samarpan KC");`

## Purpose

Functions in Dart are blocks of reusable code designed to perform a specific task. They help in organizing code, improving readability, and reducing redundancy.

## Syntax

The basic syntax of a function in Dart:
- ```dart
    returnType functionName(parameters) {
        // Code to execute
        return value; // Optional
    }

- `returnType:` The data type of the value the function returns. It can be void if the function doesn't return anything.
- `functionName:` The name given to the function.
- `parameters:` Inputs to the function, separated by commas if multiple

## Example
- ```dart
    // Function without parameters and return type
    void greet() {
        print('Hello, Dart!');
    }

    // Function with parameters and return type
    int add(int a, int b) {
        return a + b;
    }

    void main() {
        greet(); // Output: Hello, Dart!
        var sum = add(5, 3);
        print('Sum: $sum'); // Output: Sum: 8
    }

## Key Points
- Functions help in modularizing code for better organization and reusability.
- They can accept parameters and return values.
- Dart supports functions as first-class citizens, allowing functions to be assigned to variables or passed as arguments to other functions.
- The `main()` function is the entry point of Dart programs.

 Functions play a vital role in structuring Dart programs, facilitating code reuse and improving maintainability.

 _Thank You!_😊💖