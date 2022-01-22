import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

MaterialColor kPrimaryColor = const MaterialColor(0xFF0A0E21, const {
  50: const Color(0xFF0A0E21),
  100: const Color(0xFF0A0E21),
  200: const Color(0xFF0A0E21),
  300: const Color(0xFF0A0E21),
  400: const Color(0xFF0A0E21),
  500: const Color(0xFF0A0E21),
  600: const Color(0xFF0A0E21),
  700: const Color(0xFF0A0E21),
  800: const Color(0xFF0A0E21),
  900: const Color(0xFF0A0E21)
});

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: kPrimaryColor,
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
    );
  }
}