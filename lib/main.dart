import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(children: [
          const Text(
            'Connect Burst',
            style: TextStyle(color: Colors.white),
          ),
          Image.asset('images/ConnectBurstLogo.png')
        ]),
      ),
    ));
  }
}
