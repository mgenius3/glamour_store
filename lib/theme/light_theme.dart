import 'package:flutter/material.dart';
import 'package:sixam_mart_store/util/app_constants.dart';

ThemeData light = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFF9122A5),
  secondaryHeaderColor: const Color(0xFFA020F0).withOpacity(0.7),
  disabledColor: const Color(0xFFA0A4A8),
  brightness: Brightness.light,
  hintColor: const Color(0xFF9F9F9F),
  cardColor: Colors.white,
  shadowColor: Colors.black.withOpacity(0.03),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: Color(0xFFA020F0))),
  colorScheme: ColorScheme.light(
          primary: const Color(0xFF9122A5),
          secondary: Color(0xFFA020F0).withOpacity(0.7))
      .copyWith(error: const Color(0xFFE84D4F)),
  popupMenuTheme: const PopupMenuThemeData(
      color: Colors.white, surfaceTintColor: Colors.white),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500))),
  bottomAppBarTheme: const BottomAppBarTheme(
      color: Colors.white,
      height: 60,
      padding: EdgeInsets.symmetric(vertical: 5)),
  dividerTheme:
      const DividerThemeData(thickness: 0.2, color: Color(0xFFA0A4A8)),
  tabBarTheme: const TabBarTheme(dividerColor: Colors.transparent),
);
