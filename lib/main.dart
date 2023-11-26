import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Example Flutter App',
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      darkTheme: ThemeData(
        colorSchemeSeed: Color.fromARGB(255, 223, 7, 7),
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Example Title"),
        ),
        body: Center(
          child: Column(
            children: [
              Text("Example App"),
              Text("This is content on the page of this app"),
            ],
          ),
        ));
  }
}
