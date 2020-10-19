import 'package:e_commerce/screens/splash/components/body.dart';
import 'package:e_commerce/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Container(
      child: Scaffold(
        body: Body(),
      ),
    );
  }
}
