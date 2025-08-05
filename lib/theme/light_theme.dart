import 'package:flutter/material.dart';
import 'package:sixam_mart_store/util/app_constants.dart';

ThemeData light = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFFD32F2F), // Red 700
  secondaryHeaderColor: const Color(0xFFB71C1C), // Red 900
  disabledColor: const Color(0xFFEF9A9A), // Light red
  brightness: Brightness.light,
  hintColor: const Color(0xFFBDBDBD), // Neutral grey
  cardColor: Colors.white,
  shadowColor: Colors.black.withOpacity(0.03),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
        foregroundColor: const Color(0xFFD32F2F)), // Red 700
  ),
  colorScheme: const ColorScheme.light(
    primary: Color(0xFFD32F2F), // Red 700
    secondary: Color(0xFFFF7043), // Deep orange A400 (complementary)
  ).copyWith(
    error: const Color(0xFFC62828), // Red 800
  ),
  popupMenuTheme: const PopupMenuThemeData(
    color: Colors.white,
    surfaceTintColor: Color(0xFFFFEBEE), // Very light red
  ),
  dialogTheme: const DialogTheme(
    surfaceTintColor: Color(0xFFFFEBEE), // Very light red
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: const Color(0xFFD32F2F), // Red 700
    foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500)),
  ),
  bottomAppBarTheme: const BottomAppBarTheme(
    color: Color(0xFFFFEBEE), // Very light red
    height: 60,
    padding: EdgeInsets.symmetric(vertical: 5),
  ),
  dividerTheme: const DividerThemeData(
    thickness: 0.2,
    color: Color(0xFFEF9A9A), // Light red
  ),
  tabBarTheme: const TabBarTheme(
    dividerColor: Colors.transparent,
    labelColor: Color(0xFFD32F2F), // Red 700
    unselectedLabelColor: Color(0xFFBDBDBD), // Neutral grey
    indicator: UnderlineTabIndicator(
      borderSide: BorderSide(color: Color(0xFFD32F2F), width: 2),
    ),
  ),
);
