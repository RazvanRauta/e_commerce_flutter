import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../constants.dart';
import '../../../../size_config.dart';
import 'complete_profile_form.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(20),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: Get.height * 0.03),
              Text(
                'Complete Profile',
                style: headingStyle,
              ),
              const Text(
                'Complete your details or continue \nwith social media',
                textAlign: TextAlign.center,
              ),
              SizedBox(height: Get.height * 0.06),
              const CompleteProfileForm(),
              SizedBox(
                height: getProportionateScreenHeight(30),
              ),
              Text(
                "By continuing your confirm that you agree \nwith our Term and Condition",
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.caption,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
