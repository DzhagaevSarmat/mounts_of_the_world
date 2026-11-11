import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

final Color mainColor = Color(0xFFFF5656);

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SplashPage()
      )
  );
}