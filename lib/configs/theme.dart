import 'package:flutter/material.dart';
import 'package:my_app/configs/colors.dart';

import 'fonts.dart';

class Theming {
  static const TextStyle darkText = TextStyle(
    color: AppColors.whiteGrey,
    fontFamily: AppFonts.circularStd,
  );

  static const TextStyle lightText = TextStyle(
    color: AppColors.black,
    fontFamily: AppFonts.circularStd,
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.blue,
    appBarTheme: const AppBarTheme(
      toolbarTextStyle: darkText,
    ),
    textTheme: const TextTheme(
      bodyLarge: darkText,
      bodyMedium: darkText,
      labelMedium: darkText,
      bodySmall: darkText,
      labelLarge: darkText,
      labelSmall: darkText,
    ),
    scaffoldBackgroundColor: AppColors.black,
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
        .copyWith(background: AppColors.black, brightness: Brightness.dark),
  );

  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.blue,
    appBarTheme: const AppBarTheme(
      toolbarTextStyle: lightText,
    ),
    textTheme: const TextTheme(
      bodyLarge: lightText,
      bodyMedium: lightText,
      labelMedium: lightText,
      bodySmall: lightText,
      labelLarge: lightText,
      labelSmall: lightText,
    ),
    scaffoldBackgroundColor: AppColors.lightGrey,
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(
        background: AppColors.whiteGrey, brightness: Brightness.light),
  );
}
