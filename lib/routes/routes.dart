import 'package:connect_burst_flutter_app/routes/pages/splash_screen.dart';
import 'package:flutter/material.dart';

class MyRoutes extends StatelessWidget {
  const MyRoutes({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
      },
    ));
  }
}
