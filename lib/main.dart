import 'package:flutter/material.dart';
import "package:app/welcome.dart";
import 'package:app/data_produk.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: Login(),
      routes: {
        '/list': (context) => const Store(
              email: '',
            ),
      },
    );
  }
}
