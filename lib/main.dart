import 'package:flutter/material.dart';
import 'package:clima_wheater_flutter/screens/loading_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clima Weather App',
      theme: ThemeData.dark(),
      home: const LoadingScreen(),
    );
  }
}
