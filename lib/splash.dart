import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    const splashDuration = Duration(seconds: 4);
    const homeRoute = '/home';

    Future.delayed(splashDuration, () {
      Navigator.pushReplacementNamed(context, homeRoute);
    });
    return const Scaffold(
      body: Center(
        child: SpinKitCircle(
          
          color: Colors.blue,
          size: 50.0,
          
        ),
      ),
    );
  }
}
