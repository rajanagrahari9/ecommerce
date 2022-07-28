import 'package:ecommerce/screens/sign_in/components/sign_form.dart';
import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../components/no_account_text.dart';
import '../../../components/socal_card.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenWidth(20),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    'Welcome Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(28),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    'Sign in with your email and password \n continue with social media',
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: SizeConfig.screenHeight*0.06,
                  ),
                  const SignForm(),
                  SizedBox(height: SizeConfig.screenHeight*0.08),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SocalCard(
                        icon: SvgPicture.asset('assets/icons/google-icon.svg'),
                        press: () {
                          
                        },
                      ),
            
                      SocalCard(
                        icon: SvgPicture.asset('assets/icons/facebook-2.svg'),
                        press: () {
                          
                        },
                      ),
            
                      SocalCard(
                        icon: SvgPicture.asset('assets/icons/twitter.svg'),
                        press: () {
                          
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: getProportionateScreenHeight(20),),
                  const NoAccountText()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}



