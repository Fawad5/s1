import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomButton(
          width: getHorizontalSize(
            216,
          ),
          text: "lbl_create_account2".tr,
          shape: ButtonShape.Square,
          fontStyle: ButtonFontStyle.SoraSemiBold22,
          prefixWidget: Container(
            margin: getMargin(
              right: 14,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgArrowleft,
            ),
          ),
        ),
      ),
    );
  }
}
