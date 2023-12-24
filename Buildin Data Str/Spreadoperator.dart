main() {
  // Add a list into another
  var l1 = [21, 144, 39, 67, 05, 33];
  var l2 = [01, 08, ...l1];
  print(l2);
  print("The Length of l2 is : ${l2.length}");
  print("The reverse of l2 is : ${l2.reversed}");
  print("The indexed of l2 is : ${l2.indexed}");
  print("l2 is Empty ? Ans= ${l2.isEmpty}");
  print("The first value of l2 is : ${l2.first}");
  print("The last value of l2 is : ${l2.last}");

  // Set Expansion
  Set s1 = {11, 13, 15, 17, 19};
  print("The s1 sets are : $s1");

  // Set doesnot repeate same value
  Set s2 = {5, 7, 9, 11, 13, ...s1};
  print("The s2 sets are : $s2");
  

  // Map Expansion
  var map = {
    "From": "Pokhara",
    "Province": "Gandaki",
    "Country": "Nepal"
  }; //Key value
  print(map);
  var map2 = {"Name": "Samarpan KC", ...map};
  print(map2);
  print(map.keys);
  print(map.values);
  print(map.containsKey("City")); //False
}
