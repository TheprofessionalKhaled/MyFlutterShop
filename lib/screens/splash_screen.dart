import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("D:\Shop\shop\assets\images\1201185.jpg"),
              fit: BoxFit.cover),
        ),
        child: Text('Loading...'),
      ),
    ));
  }
}
