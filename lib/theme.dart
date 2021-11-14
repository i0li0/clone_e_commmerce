import 'package:flutter/material.dart';

import 'constants.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "muli",
    appBarTheme: const AppBarTheme(),
    textTheme: const TextTheme(),
    // visual='視覚的' Density='密度' adaptive='順応'
    visualDensity: VisualDensity.adaptivePlatformDensity,
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
      color: Colors.white,
    ),
    // color: Colors.white,
    // elevation: 0,
    // brightness: Brightness.light,
    // iconTheme: IconThemeData(color: Colors.black),
    // textTheme:
    //     TextTheme(headline6: TextStyle(color: Color(0XFF8B8B8B), fontSize: 18)),
  );
}
