import 'package:get/get.dart';

// Get the proportionate height as per screen size
double getProportionateScreenHeight(double inputHeight) {
  double screenHeight = Get.height;
  // 812 is the layout height that designer use
  return (inputHeight / 812.0) * screenHeight;
}

// Get the proportionate height as per screen size
double getProportionateScreenWidth(double inputWidth) {
  double screenWidth = Get.width;
  // 375 is the layout width that designer use
  return (inputWidth / 375.0) * screenWidth;
}
