import 'package:flutter/material.dart';
import 'package:flutter_ui/landscape_login.dart';
import 'package:flutter_ui/potrait_login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
          useMaterial3: false,
          textSelectionTheme: const TextSelectionThemeData(
              cursorColor: Colors.white60,
              selectionColor: Colors.black,
              selectionHandleColor: Colors.black)),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: OrientationBuilder(
      builder: (context, orientation) => orientation == Orientation.portrait
          ? const PortraitLoginWidget()
          : const LandscapeLoginWidget(),
    ));
  }
}
