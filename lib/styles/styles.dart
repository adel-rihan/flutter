import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

final lightTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  // fontFamily: 'Georgia',
  // fontFamily: 'Hind',
  colorScheme: ColorScheme.light(
    background: Colors.white,
    surface: Colors.grey[300]!,
    primary: Colors.deepOrange,
    secondary: Colors.deepOrange,
    onBackground: Colors.black,
    onSurface: Colors.black,
    onPrimary: Colors.white,
    onSecondary: Colors.white,
  ),
  appBarTheme: AppBarTheme(
    centerTitle: false,
    titleSpacing: 20,
    backgroundColor: Colors.white,
    iconTheme: const IconThemeData(color: Colors.black),
    titleTextStyle: const TextStyle(
      fontSize: 20,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    systemOverlayStyle: lightSystemOverlayStyle,
    // elevation: 10,
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
    bodyLarge: TextStyle(fontSize: 18),
    bodyMedium: TextStyle(fontSize: 14.0),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    unselectedItemColor: Colors.grey.withOpacity(0.5),
    // showSelectedLabels: false,
    // showUnselectedLabels: false,
    // backgroundColor: Colors.white,
    elevation: 15,
  ),
);

final darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  // fontFamily: 'Georgia',
  // fontFamily: 'Hind',
  colorScheme: const ColorScheme.dark(
    background: Color.fromRGBO(24, 25, 26, 1),
    surface: Color.fromRGBO(36, 37, 38, 1),
    primary: Colors.deepOrange,
    secondary: Colors.deepOrange,
    onBackground: Colors.white,
    onSurface: Colors.white,
    onPrimary: Colors.black,
    onSecondary: Colors.black,
  ),
  appBarTheme: AppBarTheme(
    centerTitle: false,
    titleSpacing: 20,
    backgroundColor: const Color.fromRGBO(24, 25, 26, 1),
    iconTheme: const IconThemeData(color: Colors.white),
    titleTextStyle: const TextStyle(
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
    systemOverlayStyle: darkSystemOverlayStyle,
    // elevation: 10,
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
    bodyLarge: TextStyle(fontSize: 18),
    bodyMedium: TextStyle(fontSize: 14.0),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromRGBO(58, 59, 60, 1),
      foregroundColor: Colors.white,
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    unselectedItemColor: Colors.grey.withOpacity(0.5),
    // showSelectedLabels: false,
    // showUnselectedLabels: false,
    // backgroundColor: const Color.fromRGBO(24, 25, 26, 1),
    elevation: 15,
  ),
);

SystemUiOverlayStyle lightSystemOverlayStyle = const SystemUiOverlayStyle(
  statusBarColor: Colors.white,
  statusBarBrightness: Brightness.light, // ios
  statusBarIconBrightness: Brightness.dark, // Android
);

SystemUiOverlayStyle darkSystemOverlayStyle = const SystemUiOverlayStyle(
  statusBarColor: Color.fromRGBO(24, 25, 26, 1),
  statusBarBrightness: Brightness.dark, // ios
  statusBarIconBrightness: Brightness.light, // Android
);
