import 'package:flutter/material.dart';
import 'package:mashoodsad_s_application1/core/app_export.dart';
import 'package:mashoodsad_s_application1/widgets/custom_button.dart';

class LoginScreen extends StatelessWidget {
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
            left: 15,
            right: 15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Text(
                "Hello,",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold22,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "Login to continue ",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratSemiBold16,
                ),
              ),
              Container(
                height: getVerticalSize(
                  71.00,
                ),
                width: getHorizontalSize(
                  328.00,
                ),
                margin: getMargin(
                  top: 30,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          56.00,
                        ),
                        width: getHorizontalSize(
                          328.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              3.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray500,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: getHorizontalSize(
                          148.00,
                        ),
                        margin: getMargin(
                          left: 8,
                        ),
                        padding: getPadding(
                          left: 5,
                          top: 7,
                          right: 5,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.txtFillWhiteA700,
                        child: Text(
                          "Email / Phone number",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratMedium12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  328.00,
                ),
                margin: getMargin(
                  top: 24,
                ),
                padding: getPadding(
                  left: 8,
                  top: 12,
                  right: 8,
                  bottom: 12,
                ),
                decoration: AppDecoration.outlineGray500.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder3,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        69.00,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                      padding: getPadding(
                        left: 5,
                        top: 7,
                        right: 5,
                        bottom: 7,
                      ),
                      decoration: AppDecoration.txtFillWhiteA700,
                      child: Text(
                        "Password",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratMedium12,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 17,
                  ),
                  child: Text(
                    "Forget Password",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratMedium12Black900,
                  ),
                ),
              ),
              CustomButton(
                height: 40,
                width: 325,
                text: "Login",
                margin: getMargin(
                  left: 3,
                  top: 23,
                ),
              ),
              CustomButton(
                height: 40,
                width: 325,
                text: "Sign up",
                margin: getMargin(
                  left: 3,
                  top: 16,
                ),
                variant: ButtonVariant.FillBlue50,
                fontStyle: ButtonFontStyle.MontserratMedium14BlueA700,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
