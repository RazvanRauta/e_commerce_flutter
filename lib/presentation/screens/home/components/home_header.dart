import 'package:flutter/material.dart';

import '../../../../size_config.dart';
import 'icon_button_with_counter.dart';
import 'search_filed.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          const SearchField(),
          IconButtonWithCounter(
            svgSrc: "assets/icons/Cart Icon.svg",
            onPress: () {},
          ),
          IconButtonWithCounter(
            svgSrc: "assets/icons/Bell.svg",
            numOfItems: 3,
            onPress: () {},
          ),
        ],
      ),
    );
  }
}
