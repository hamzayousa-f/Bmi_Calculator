import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI Claculator",
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      // theme: ThemeData(
      // primarySwatch: Colors.yellow,
      // visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      // darkTheme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
