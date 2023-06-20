import 'package:flutter/material.dart';
import 'package:fluttercon/di/injector.dart';
import 'package:fluttercon/fluttercon_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initDependencies();

  runApp(const FlutterconApp());
}
