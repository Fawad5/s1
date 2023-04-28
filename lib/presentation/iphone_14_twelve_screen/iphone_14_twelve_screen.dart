import 'controller/iphone_14_twelve_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14TwelveScreen extends GetWidget<Iphone14TwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          24,
                        ),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: ColorConstant.black900,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle12,
                        height: getVerticalSize(
                          549,
                        ),
                        width: getHorizontalSize(
                          390,
                        ),
                        margin: getMargin(
                          top: 79,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          305,
                        ),
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 47,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse148,
                              height: getVerticalSize(
                                282,
                              ),
                              width: getHorizontalSize(
                                181,
                              ),
                              alignment: Alignment.bottomLeft,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                width: double.maxFinite,
                                margin: getMargin(
                                  bottom: 205,
                                ),
                                padding: getPadding(
                                  left: 32,
                                  top: 22,
                                  right: 32,
                                  bottom: 22,
                                ),
                                decoration: AppDecoration.outlineGray9007f,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 33,
                                      ),
                                      child: Text(
                                        "lbl_retake".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFProTextRegular18,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 33,
                                      ),
                                      child: Text(
                                        "lbl_use_photo".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFProTextRegular18,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
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
