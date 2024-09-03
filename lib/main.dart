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
      theme: ThemeData(
        primaryColor: Colors.white,
        secondaryHeaderColor: Color(0xff01c851),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff065e52),
          foregroundColor: Colors.white,
        ),
        scaffoldBackgroundColor: Colors.white,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xff01c851),
        ),
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      home: HomePage(),
    );
  }
}
