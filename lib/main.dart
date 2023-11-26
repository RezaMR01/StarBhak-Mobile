import 'package:flutter/material.dart';
// import 'package:asemen/pages/CartPage.dart';
// import 'package:asemen/pages/Homepage.dart';

import 'package:asemen/splashscreen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen()
      // routes: {
      //   "/": (context) => Homepage(),
      //   "cartPage": (context) => CartPage(), // Tambahkan / pada rute CartPage
      // },
    );
  }
}
