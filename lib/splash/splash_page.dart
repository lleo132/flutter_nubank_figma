import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  void initializeSplash() async {
    await Future.delayed(const Duration(seconds: 4));
    Navigator.pushReplacementNamed(context, "/home");

  }

  @override
  void initState() {
   initializeSplash();
   super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center( 
        child : Image.network('images/images.png'),
    ),);
  }
}