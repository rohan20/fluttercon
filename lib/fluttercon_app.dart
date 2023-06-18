import 'package:flutter/material.dart';

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
      home: const SizedBox(),
    );
  }
}
