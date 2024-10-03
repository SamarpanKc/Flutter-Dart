import 'dart:io';

// main Function
void main() {
    print("---- Welcome ----");
    String fullName= name();
    int nAge= age();
    
    print("\n---- Details ----");
    print("Full Name: $fullName");
    print("Age: $nAge years old");
}

// String type function
String name(){
    print("Enter your First Name: ");
    String fName = stdin.readLineSync() ?? '';
    print("Enter your Last Name: ");
    String lName = stdin.readLineSync() ?? '';
    String fullName= "${fName} ${lName}";
    return fullName;
}

// int type function
int age(){
    print("Enter your Age: ");
    int nAge = int.parse(stdin.readLineSync() ?? '');
    return nAge;
}
