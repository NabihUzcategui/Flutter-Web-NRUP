import 'package:flutter/material.dart';
import 'package:nabih_web_site/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nabih WebSite',
      home: HomePage(),
    );
  }
}
