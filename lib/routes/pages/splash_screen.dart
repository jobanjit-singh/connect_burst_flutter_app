import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'images/ConnectBurstLogo.png',
              width: 50.0,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Connect Burst',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    ));
  }
}
