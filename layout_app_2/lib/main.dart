import 'package:flutter/material.dart';
import 'package:layout_app_2/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Homepage();
  }
}
