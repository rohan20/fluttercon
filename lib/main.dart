import 'package:flutter/material.dart';
import 'package:fluttercon/di/injector.dart';
import 'package:fluttercon/fluttercon_app.dart';

void main() {
  initDependencies();

  runApp(const FlutterconApp());
}
