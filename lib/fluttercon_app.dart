import 'package:flutter/material.dart';
import 'package:fluttercon/features/home/presentation/pages/home_page.dart';

class FlutterconApp extends StatelessWidget {
  const FlutterconApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
