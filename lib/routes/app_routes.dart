import 'package:flutter/material.dart';
import 'package:mashoodsad_s_application1/presentation/logo_screen/logo_screen.dart';
import 'package:mashoodsad_s_application1/presentation/splashone_screen/splashone_screen.dart';
import 'package:mashoodsad_s_application1/presentation/splash_one_screen/splash_one_screen.dart';
import 'package:mashoodsad_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:mashoodsad_s_application1/presentation/login_screen/login_screen.dart';
import 'package:mashoodsad_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String logoScreen = '/logo_screen';

  static const String splashoneScreen = '/splashone_screen';

  static const String splashOneScreen = '/splash_one_screen';

  static const String splashScreen = '/splash_screen';

  static const String loginScreen = '/login_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    logoScreen: (context) => LogoScreen(),
    splashoneScreen: (context) => SplashoneScreen(),
    splashOneScreen: (context) => SplashOneScreen(),
    splashScreen: (context) => SplashScreen(),
    loginScreen: (context) => LoginScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
