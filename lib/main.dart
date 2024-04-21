import 'package:flutter/material.dart';

import 'feature/injector/app_modules.dart';
import 'feature/injector/injector.dart';
import 'feature/weather/bloc/weather_module.dart';
import 'feature/weather/weather_page.dart';

void main() {
  DependencyManager.inject();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WeatherPage(),
    );
  }
}

class DependencyManager {
  static Future<void> inject() async {
    // App Flavor
    injector.registerLazySingleton;

    // App modules
    await AppModules.inject();

    await WeatherModule.inject();
  }
}
