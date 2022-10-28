import 'package:flutter/material.dart';
import 'package:flutter_rest_api/screens/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Home(),
    );
  }
}

//This is application which conatins structure of REST API for implementation any applications.