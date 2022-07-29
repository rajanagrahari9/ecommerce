import 'package:ecommerce/components/default_button.dart';
import 'package:ecommerce/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import '../../../size_config.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          SizedBox(height: SizeConfig.screenHeight * 0.04),
          Image.asset(
            "assets/images/success.png",
            height: SizeConfig.screenHeight * 0.4,
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.08),
          Text(
            'Login Success',
            style: TextStyle(
                fontSize: getProportionateScreenWidth(30),
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),

          const Spacer(),

          SizedBox(
            width: SizeConfig.screenWidth * 0.6,
            child: DefaultButton(
                text: "Back to home",
                press: () {
                  Navigator.pushNamed(context, HomeScreen.routeName);
                }),
          ),

          const Spacer(),
        ],
      ),
    );
  }
}
