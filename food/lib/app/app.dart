import 'package:flutter/material.dart';
import 'package:food/views/home_view.dart';
class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Learn",
      home: HomeView(),
    );
  }
}