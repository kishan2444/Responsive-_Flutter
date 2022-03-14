import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Responsive Layout",
      initialRoute: '/',
      routes: {
        "/" : (context) => Home(),
      },
    );
  }
}
