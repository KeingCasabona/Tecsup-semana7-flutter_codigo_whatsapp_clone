import 'package:flutter/material.dart';
import 'package:flutter_codigo_whatsapp_clone/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp clone',
      home: HomePage(),
    );
  }
}
