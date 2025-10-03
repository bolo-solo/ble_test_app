import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import 'app/main_app.dart';
import 'core/di/injectable_init.dart';

void main() {
  configureDependencies();
  FlutterBluePlus.setLogLevel(LogLevel.verbose);
  runApp(const MaterialApp(home: MainApp()));
}
