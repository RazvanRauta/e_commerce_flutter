import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../constants.dart';
import '../../../../size_config.dart';
import 'otp_form.dart';

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
            Text('OTP Verification', style: headingStyle),
            const Text(
              'We sent your code to +40744 *** ***',
            ),
            buildTimer(),
            const OtpForm(),
            SizedBox(height: Get.height * 0.1),
            GestureDetector(
              onTap: () {
                // OTP code resend
              },
              child: const Text(
                "Resend OTP Code",
                style: TextStyle(decoration: TextDecoration.underline),
              ),
            )
          ],
        )),
      ),
    );
  }

  Row buildTimer() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text('This code will expire in '),
        TweenAnimationBuilder(
          tween: Tween(begin: 30.0, end: 0),
          duration: const Duration(seconds: 30),
          builder: (context, value, child) => Text(
            "00:${value.toInt() < 10 ? '0' : ''}${value.toInt()}",
            style: const TextStyle(color: kPrimaryColor),
          ),
          onEnd: () {},
        ),
      ],
    );
  }
}
