import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/presentation/theme/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme() {
  return ThemeData(
    useMaterial3: true,
    colorScheme: colorScheme(),
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
    error: AppColors.red,
    onError: AppColors.white,
    background: AppColors.darkGrey, // scaffold
    onBackground: AppColors.white, // outlined buttons
    surface: AppColors.grey, // app bar
    onSurface: AppColors.white, // texts, input texts, icons
  );
}

TextTheme textTheme() {
  return GoogleFonts.montserratTextTheme(const TextTheme());
}
