# Strings
1. Normal String
2. Raw String

## 1. Normal String
- A string in programming is a sequence of characters, typically used to represent text. It's considered a one-dimensional array terminated by a NULL character ('\0').
- A string is also called a word. It is a finite sequence of symbols of an alphabet. For example, b, a, and aabab are strings over the alphabet {a, b}.

## 2. Raw String
- Raw strings interpret backslashes as literal characters
- Raw strings use the `'r' or 'R'` prefix, treating backslashes literally, handy for file paths and regular expressions.
- Example: `String rawString = r'C:\myfolder\myfile.txt'`

## Some Properties of Strings
1. Concatenation:
    - You can concatenate strings using the `+` operator or by using the `+=` operator to append to an existing string.
    `String str1 = 'Hello';`
    `String str2 = 'World';`
    `String result = str1 + ' ' + str2; // Concatenation`

2. Interpolation:
    - Dart supports string interpolation using `${}`, which allows you to embed expressions within strings.
    `String name = 'Alice';`
    `String greeting = 'Hello, $name!'; // String interpolation`

3. String Length:
    - You can find the length of a string using the `length` property.
    `String text = 'Dart is awesome';`
    `int length = text.length; // Length of the string`

4. String Manipulation:
    - Dart has various methods to manipulate strings such as `toUpperCase()`, `toLowerCase()`, `trim()`, `split()`, `replaceAll()`, etc.
    `String sentence = '   Dart is fun!   ';`
    `String trimmed = sentence.trim(); // Removes leading/trailing whitespaces`
    `String upper = sentence.toUpperCase(); // Converts to uppercase`
    `List<String> words = sentence.split(' '); // Splits the string by spaces`

5. Equality and Comparison:
    - Strings can be compared for equality using == or compareTo() method for lexicographical comparison.
    `String a = 'Hello';`
    `String b = 'World';`
    `bool isEqual = (a == b); // false`
    `int compareResult = a.compareTo(b); // Returns a negative, zero, or positive value`

- _There are many more properties..._
