import 'package:book_rentals/screens/login_screen.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Books Rentals',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
