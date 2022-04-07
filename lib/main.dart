import 'package:flutter/material.dart';
import 'package:project/Screens/Home.dart';
import 'package:project/Screens/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: Home(),

        initialRoute: '/',
        routes: {
          '/': (context) => Login(),
          '/login': (context) => Home(),
          // home:Login(),
        });
  }
}
