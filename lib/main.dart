import 'package:e2/screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.green),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Screen7(),
      },
    ),
  );
}