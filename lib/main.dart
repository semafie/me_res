import 'package:flutter/material.dart';
import 'package:me_res/tampilan/halaman_utama.dart';
import 'package:me_res/tampilan/tema.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: Tema.light,
      darkTheme: Tema.dark,
      themeMode: ThemeMode.dark,
      
      home: Homepage()
    );
  }
}