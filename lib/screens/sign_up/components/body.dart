import 'package:ecommerce/screens/sign_up/components/sign_up_form.dart';
import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../components/socal_card.dart';
import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Register Account',
              style: headingStyle,
            ),
            const Text(
              'Complete your details or continue \nwith social media',
              textAlign: TextAlign.center,
            ),

            SizedBox(height: SizeConfig.screenHeight * 0.1),

            const SignUpForm(),
      
            SizedBox(height: SizeConfig.screenHeight * 0.08),
      
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
      
            SizedBox(height: getProportionateScreenHeight(20)),
      
            const Text(
              "By continuing your confirm that you agree \nwith our Term and Condition",
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}