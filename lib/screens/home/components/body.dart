import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'categories.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: getProportionateScreenHeight(20)),
            const HomeHeader(),
            const DiscountBanner(),
            const Categories(),
          ],
        ),
      ),
    );
  }
}
