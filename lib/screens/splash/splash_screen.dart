import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';
import '../splash/components/body.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  static String routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    // Calling here SizeConfig class constructor
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
