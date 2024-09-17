import 'package:ecommerce_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/text_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/textform_field_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._(); // making the constructor private so that it is not called again and again

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: JTextTheme.lightTextTheme,
    chipTheme: JChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: JAppBarTheme.lightAppBarTheme,
    checkboxTheme: JCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: JBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: JElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: JOutlineButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: JTextFormFieldTheme.lightInputDecorationTheme
  );

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      textTheme: JTextTheme.darkTextTheme,
      chipTheme: JChipTheme.darkChipTheme,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: JAppBarTheme.darkAppBarTheme,
      checkboxTheme: JCheckBoxTheme.darkCheckBoxTheme,
      bottomSheetTheme: JBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: JElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: JOutlineButtonTheme.darkOutlineButtonTheme,
      inputDecorationTheme: JTextFormFieldTheme.darkInputDecorationTheme
  );
}