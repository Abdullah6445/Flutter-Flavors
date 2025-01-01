
import 'package:flutter/material.dart';
import 'package:flutter_flavours/screens/home_screen.dart';

class App extends StatelessWidget {
  final String flutterAppFlavor;

  const App({super.key,required this.flutterAppFlavor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:  Text(flutterAppFlavor),),
        body: ElevatedButton(onPressed: () => const HomeScreen(), child: const Text("move to second screen")),

    );
  }
}
