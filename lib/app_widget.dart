import 'package:flutter/material.dart';
import 'package:flutter_nubank_app/home/home_page.dart';
import 'package:flutter_nubank_app/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "/splash",
      routes: {
        "/splash" : (context)  => SplashPage(),
        "/home" : (context)  => HomePage()
      },
    );
  }
}