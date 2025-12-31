import 'package:flutter/material.dart';
import 'package:spotify_clone/core/theme/app_pallete.dart';

class AppTheme {
  static OutlineInputBorder _border(Color color) => OutlineInputBorder(
    borderSide: BorderSide(color: color, width: 3.0),
    borderRadius: BorderRadius.circular(10.0),
  );

  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Pallete.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(27.0),
      enabledBorder: _border(Pallete.borderColor),
      focusedBorder: _border(Pallete.gradient2),
    ),
  );
}
