# Arrays (Lists) in Dart/Flutter

- An array is a collection of items of the same data type stored at contiguous memory locations.
- In Flutter, arrays are referred to as Lists. Lists are fundamental data structures for storing and manipulating collections of data.
- Flutter provides various list manipulation methods like `clear()`, `any()`, and `sort()` for efficient list handling.
- Dynamic List:
  ```dart
  var list = [];
  list.add(23);
  list.add("Samarpan");
  list.add(7.777);
  print(list); // Output: [23, Samarpan, 7.777]
  print(list.runtimeType); // Output: List<dynamic>


- `var list = [19, "Samarpan", 7.777];`
    This is an Object list containing different data types.


- Creating a list that can only contain String elements.
- ```dart
    List<String> list = [];
    // or
    var list = <String>[];
    // Creating a list that can only contain String elements.


## Acessing Array / Lists
1. `var list = [22, 145, 77, 19654, 09];`
    Suppose i want to show 77 as a output,
2. `print(list[2]);` Now Here, 0 print 1st column, 1 print 2nd and so on.

## Spread Operator
- This deals with how a list add in another list.
- In Dart, Spread Operator (…) and Null-aware Spread Operator (…?) are used for inserting multiple elements in a collection like Lists, Maps, etc.
- **Purpose:** Expands elements of an iterable into another iterable or collection.
  
- **List Expansion:**
- `var_name.add();` works here too.
  ```dart
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [...list1, 4, 5];
  // Result: list2 contains elements of list1 followed by 4 and 5

## Set Expansion
- Set doesnot repeat same value. 
- `var_name.add();` works here too.
- ```dart 
    Set<int> set1 = {1, 2, 3}; //define by {}
    Set<int> set2 = {...set1, 4, 5};
    // Result: set2 contains elements of set1 and 4, 5

## Map Expansion
- This is Key value.
- ```dart
    Map<String, dynamic> map1 = {'a': 1, 'b': 2};
    Map<String, dynamic> map2 = {'c': 3, ...map1};
    // Result: map2 contains elements of map1 and 'c': 3
- Here, a is key and 1 is value Similarly, b is key and 2 is value and so on.


