import 'controller/iphone_14_ten_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14TenScreen extends GetWidget<Iphone14TenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                height: getVerticalSize(802),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(891),
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle12,
                                        height: getVerticalSize(528),
                                        width: getHorizontalSize(390),
                                        alignment: Alignment.topCenter),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse147,
                                        height: getVerticalSize(282),
                                        width: getHorizontalSize(181),
                                        alignment: Alignment.bottomLeft),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            width: double.maxFinite,
                                            margin: getMargin(
                                                top: 586, bottom: 205),
                                            padding: getPadding(
                                                left: 32,
                                                top: 22,
                                                right: 32,
                                                bottom: 22),
                                            decoration:
                                                AppDecoration.outlineGray9007f,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtCancel();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 32),
                                                          child: Text(
                                                              "lbl_cancel".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSFProTextRegular18))),
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 32),
                                                      child: Text(
                                                          "lbl_choose".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSFProTextRegular18Blue300))
                                                ])))
                                  ])))),
                  CustomImageView(
                      imagePath: ImageConstant.imgGroup21,
                      height: getVerticalSize(799),
                      width: getHorizontalSize(390),
                      alignment: Alignment.center)
                ]))));
  }

  onTapTxtCancel() {
    Get.toNamed(
      AppRoutes.iphone14NineScreen,
    );
  }
}
