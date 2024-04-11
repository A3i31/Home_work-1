void main() {
 //1
  String name = "Hello, Dart!";
  print(name.runtimeType);
//2
  String name_1 = "Dart programming language";
  print(name_1.contains("dart"));
//3
  String name_2 = "dart is fun";
  print(name_2.toUpperCase());
//4
  String name_3 = "DART IS COOL";
  print(name_3.toLowerCase());
//5
  String name_4 = "Hello";
  String name_5 = "Dart";
  print(name_4 + name_5);
//6
  String name_6 = "_____";
  print(name_6.isEmpty);
//7
  String name_7 = "Dart Programming";
  print(name_7.length);
//8
  String name_8 = " Trim me! ";
  print(name_8.substring(1, 8));
//9
  String name_9 = "Replace spaces with underscores"; 
  print(name_9.replaceAll(" ", "_"));
//10
  String name_10 = " ";
  print(name_10.contains(" "));
}