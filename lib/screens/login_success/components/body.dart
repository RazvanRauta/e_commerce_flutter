import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../components/default_button.dart';
import '../../../size_config.dart';
import '../../home/home_screen.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: Get.height * 0.04),
        Image.asset(
          "assets/images/success.png",
          height: Get.height * 0.4, //40%
        ),
        SizedBox(height: Get.height * 0.08),
        Text(
          "Login Success",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(30),
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        const Spacer(),
        SizedBox(
          width: Get.width * 0.6,
          child: DefaultButton(
            text: "Back to home",
            press: () {
              Navigator.pushNamed(context, HomeScreen.routeName);
            },
          ),
        ),
        const Spacer(),
      ],
    );
  }
}
