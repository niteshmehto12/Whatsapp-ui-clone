import 'dart:async';

import 'package:flutter/material.dart';
import 'package:whatsappui/main.dart';
import 'package:whatsappui/widgets/icons/icons.dart';

class SplashScreen extends StatefulWidget {
  final Widget? nextScreen;
   const SplashScreen({Key? key, this.nextScreen});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      navigatorKey.currentState!.push(MaterialPageRoute(builder: (builder) {
        return widget.nextScreen!;
      }));
    });

    super.initState();
  }

  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        children: [
          Container(
            width: 80.0,
            height: 80.0,
            margin:EdgeInsets.only(left: 140.0, top: 300.0),
            decoration: BoxDecoration(
              image: DecorationImage(
              image: AssetImage("assets/images/logo.png")
              )
            ),
          ),
          Container(
            width: 40.0,
            height: 30.0,
            margin:EdgeInsets.only(left: 140.0, top: 280.0),
            child: Text('from',style: TextStyle(fontSize: 20.0,color: Colors.black45),)
            ),
            Container(
            width: 100.0,
            height: 30.0,
            margin:EdgeInsets.only(left: 120.0, top:0),
            child: Icon(MyFlutterApp.asset_2,color: Colors.green),
            ),
        ],
      ),
    )
    );
  }
}