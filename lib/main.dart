import 'package:flutter/material.dart';
import 'package:flutter_portfolio/pages/home_page.dart';
import 'package:flutter_portfolio/pages/responsive_wrapper.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ResponsiveWrapper(
        child: HomePage(),
      ),
    );
  }
}