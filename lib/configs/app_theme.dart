import 'package:flutter/material.dart';

class AppTheme{

  AppTheme.dark(BuildContext context){
    textColor = Colors.black;
    theme = _darkTheme(context);
  }

  AppTheme.light(BuildContext context){
    textColor = Colors.black;
    theme = _lightTheme(context);
  }

  late ThemeData theme;

  ThemeData _lightTheme(BuildContext context) =>
    ThemeData();

  ThemeData _darkTheme(BuildContext context) =>
    ThemeData();

  static const Color primary = Color(0xffc0d9ff);
  static const Color primaryVariant = Color(0xff94b1dc);

  static const Color secondary = Color(0xffffc9ae);
  static const Color secondaryVariant = Color(0xffcea18a);

  static late Color textColor;

}