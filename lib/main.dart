import 'package:flutter/material.dart';
import 'package:whatsappui/Screens/MainScreen/MainScreen.dart';
import 'package:whatsappui/Screens/SplashScreen/SplashScreen.dart';

GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
void main() {
  runApp(const Whatsappclone());
}

class Whatsappclone extends StatelessWidget {
  const Whatsappclone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(nextScreen: MainScreen()),
      navigatorKey: navigatorKey,
    );
  }
}
