import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/presentation/theme/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme() {
  return ThemeData(
    colorScheme: colorScheme(),
    //scaffoldBackgroundColor: AppColors.darkGrey,
    //appBarTheme: appBarTheme(),
    textTheme: textTheme(),
  );
}

ColorScheme colorScheme() {
  return const ColorScheme(
    brightness: Brightness.light,
    primary: AppColors.green100, // buttons, cursor
    onPrimary: AppColors.white,
    secondary: AppColors.darkGrey, // tonal buttons
    onSecondary: AppColors.white,
    error: Colors.redAccent,
    onError: Colors.white,
    background: AppColors.darkGrey, // scaffold
    onBackground: AppColors.white, // outlined buttons
    surface: Colors.red, // app bar
    onSurface: AppColors.white, // texts, input texts, icons
  );
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(
    backgroundColor: Colors.white,
    surfaceTintColor: Colors.white,
    elevation: 4,
    shadowColor: AppColors.grey,
  );
}

TextTheme textTheme() {
  return GoogleFonts.montserratTextTheme(const TextTheme());
}
