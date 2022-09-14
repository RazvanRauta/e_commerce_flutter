import 'package:flutter/widgets.dart';

import 'presentation/screens/cart/cart_screen.dart';
import 'presentation/screens/complete_profile/complete_profile_screen.dart';
import 'presentation/screens/details/details_screen.dart';
import 'presentation/screens/forgot_password/forgot_password_screen.dart';
import 'presentation/screens/home/home_screen.dart';
import 'presentation/screens/login_success/login_success_screen.dart';
import 'presentation/screens/otp/opt_screen.dart';
import 'presentation/screens/sign_in/sign_in_screen.dart';
import 'presentation/screens/sign_up/sign_up_screen.dart';
import 'presentation/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  // ProfileScreen.routeName: (context) => ProfileScreen(),
};
