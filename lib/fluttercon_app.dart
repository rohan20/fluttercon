import 'package:flutter/material.dart';
import 'package:fluttercon/features/home/presentation/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

class FlutterconApp extends StatelessWidget {
  const FlutterconApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          // Color picked from the 'con' part of 'Fluttercon' logo on https://fluttercon.dev
          seedColor: const Color.fromRGBO(1, 53, 255, 1),
        ),
        useMaterial3: true,
        textTheme: GoogleFonts.capriolaTextTheme(),
      ),
      home: const HomePage(),
    );
  }
}
