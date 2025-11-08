import 'package:flutter/material.dart';
import 'package:kb1179_1123150072_uts/screen/splash_screen_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NIM : 1123150072, Abdul Reyza Ramadhanu',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
      ),
      home: MySplashScreen(),
    );
  }
}