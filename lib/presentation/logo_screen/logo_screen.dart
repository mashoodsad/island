import 'package:flutter/material.dart';
import 'package:mashoodsad_s_application1/core/app_export.dart';

class LogoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.blueA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgSettings,
                height: getVerticalSize(
                  90.00,
                ),
                width: getHorizontalSize(
                  86.00,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
