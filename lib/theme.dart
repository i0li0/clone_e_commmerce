import 'package:flutter/material.dart';

import 'constants.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "muli",
    appBarTheme: appBarTheme(), // 大文字小文字ミス
    textTheme: const TextTheme(),
    inputDecorationTheme: const InputDecorationTheme(),
    // visual='視覚的' Density='密度' adaptive='順応'
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

InputDecorationTheme inputDecorationTheme() {
  OutlineInputBorder outlineInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(28),
    borderSide: const BorderSide(color: kTextColor),
    gapPadding: 10,
  );
  return InputDecorationTheme(
    floatingLabelBehavior: FloatingLabelBehavior.always,
    contentPadding: const EdgeInsets.symmetric(horizontal: 42, vertical: 20),
    enabledBorder: outlineInputBorder,
    focusedBorder: outlineInputBorder,
    border: outlineInputBorder,
  );
}

TextTheme textTheme() {
  return const TextTheme(
    bodyText1: TextStyle(color: kTextColor),
    bodyText2: TextStyle(color: kTextColor),
  );
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(
    titleTextStyle: TextStyle(
      // エラーになるため
      color: Color(0XFF8B8B8B),
      fontSize: 18,
      fontWeight: FontWeight.bold,
    ),
    // color: Colors.white,
    elevation: 0,
    // brightness: Brightness.light,
    backgroundColor: Colors.transparent, // 透明
    iconTheme: IconThemeData(
      color: Color(0XFF8B8B8B),
    ), //color: Colors.black
    // textTheme: TextTheme(
    // headline6: TextStyle(color: Color(0XFF8B8B8B), fontSize: 18),
    // ),
  );
}
