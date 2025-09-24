import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      primary: Color(0xffc33c54),
      secondary: Color(0xffc33c54),
    ),
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: Colors.black,
      selectionHandleColor: Color(0xffc33c54),
    ),
    scaffoldBackgroundColor: Color(0xffEFEFEF),
    appBarTheme: AppBarTheme(
      color: Colors.transparent,
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      elevation: 0.0,
    ),
    bottomAppBarTheme: BottomAppBarThemeData(color: Color(0xffc33c54)),
    cardColor: Colors.white,
    sliderTheme: SliderThemeData(
      activeTrackColor: Color(0xffc33c54),
      thumbColor: Color(0xffc33c54),
      inactiveTrackColor: Color(0xffd2acb0),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Color(0xff121212),
    cardColor: Color(0xff272727),
    colorScheme: ColorScheme.dark(
      primary: Color(0xff38ada9),
      secondary: Color(0xff38ada9),
    ),
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: Colors.white,
      selectionHandleColor: Color(0xff38ada9),
    ),
    appBarTheme: AppBarTheme(
      color: Colors.transparent,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      elevation: 0.0,
    ),
    bottomAppBarTheme: BottomAppBarThemeData(color: Color(0xff343434)),
    sliderTheme: SliderThemeData(
      activeTrackColor: Color(0xff38ada9),
      thumbColor: Color(0xff38ada9),
      inactiveTrackColor: Color(0xff156461),
    ),
  );

  static Color bottombarActiveColor = Colors.white;
  static Color bottombarInactiveColor = Color(0xffEFEFEF);
}
