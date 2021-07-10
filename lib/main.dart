// import 'package:flutter/material.dart';
import 'myclass.dart';

void main() {
  var myFirstObject = MyClass()
    ..firstName = "Serhii"
    ..surName = "Yuzhytsa";
  print("${myFirstObject.firstName} ${myFirstObject.surName}");

  int zzz;
  zzz = 7;

  print(zzz);
}

String myFunc() {
  return 'from myFunc';
}
