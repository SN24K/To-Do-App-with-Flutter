import 'package:dart_to_do/homepage.dart';
import 'package:dart_to_do/splashpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'RobotoSlab'),
      initialRoute: '/',
      routes: {
        '/': (context) => ImageSplashScreen(),
        '/homepage': (context) => MyHomePage()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
