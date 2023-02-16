import 'package:flutter/material.dart';
import 'package:mashoodsad_s_application1/core/app_export.dart';
import 'package:mashoodsad_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 44,
            bottom: 44,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgFrame,
                height: getVerticalSize(
                  324.00,
                ),
                width: getHorizontalSize(
                  360.00,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  269.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 18,
                ),
                child: Text(
                  "The best way to observe a fish is to become a fish.",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratSemiBold28,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  293.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 14,
                ),
                child: Text(
                  "A cruise through the wasteness of mighty arabian sea ",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRegular14,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 93,
                    right: 16,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: getVerticalSize(
                          8.00,
                        ),
                        margin: getMargin(
                          top: 16,
                          bottom: 16,
                        ),
                        child: SmoothIndicator(
                          offset: 0,
                          count: 3,
                          axisDirection: Axis.horizontal,
                          effect: ScrollingDotsEffect(
                            spacing: 8,
                            activeDotColor: ColorConstant.blueA700,
                            dotColor: ColorConstant.blueA70087,
                            dotHeight: getVerticalSize(
                              8.00,
                            ),
                            dotWidth: getHorizontalSize(
                              8.00,
                            ),
                          ),
                        ),
                      ),
                      CustomButton(
                        height: 40,
                        width: 82,
                        text: "Next",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
