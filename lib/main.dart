import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
@override

Widget build(BuildContext context){
  return new MaterialApp(
    title:"calc app",
    theme: ThemeData(primarySwatch: Colors.red),
    home: HomePage());
}

}