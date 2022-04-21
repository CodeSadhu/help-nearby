import 'package:flutter/material.dart';
import 'package:help_nearby/colors.dart';
import 'package:help_nearby/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // backgroundColor: backgroundColor,
        canvasColor: backgroundColor,
        primaryColor: primaryColor,
      ),
      home: const HomePage(),
    );
  }
}
