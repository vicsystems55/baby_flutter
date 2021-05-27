import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to FGSHLB'),
            ElevatedButton(
                child: Text('Get started'),
                onPressed: () {
                  print('hello');
                })
          ],
        ),
      ),
    );
  }
}
