import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo/screens/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(
            statusBarColor: Colors.transparent)
    );
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App',
      home: Home(),
    );
  }
}
