import 'package:flutter/material.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFFFb746);
const Color pinkClr = Color(0xFFff4667);
const Color white = Colors.white;
const primaryClr = bluishClr;
const Color darkgreyClr = Color(0xFF121212);
Color darkHeaderClr = Color(0xFF424242);

class Tema{
  static final dark= ThemeData(
        primaryColor: primaryClr,
        brightness: Brightness.light
      );
  static final light= ThemeData(
        primaryColor: darkgreyClr,
        brightness: Brightness.dark
      );
}