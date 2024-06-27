import 'package:demo_app/filipkart.dart';
import 'package:demo_app/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FirstPage());
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Filpkart());
  }
}
