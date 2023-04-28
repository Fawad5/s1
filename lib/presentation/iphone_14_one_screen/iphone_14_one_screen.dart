import 'controller/iphone_14_one_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14OneScreen extends GetWidget<Iphone14OneController> {
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
                              child: Container(
                                  height: getVerticalSize(797),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            ImageConstant
                                                                .imgGroup70),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              double.maxFinite,
                                                          child: Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 61,
                                                                      top: 322,
                                                                      right: 61,
                                                                      bottom:
                                                                          322),
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: AssetImage(
                                                                          ImageConstant
                                                                              .imgGroup71),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgSarashakeellogo320x2x,
                                                                        height: getVerticalSize(
                                                                            105),
                                                                        width: getHorizontalSize(
                                                                            268),
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                48))
                                                                  ])))
                                                    ]))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse14,
                                            height: getVerticalSize(282),
                                            width: getHorizontalSize(181),
                                            alignment: Alignment.bottomLeft),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse15,
                                            height: getVerticalSize(208),
                                            width: getHorizontalSize(175),
                                            alignment: Alignment.topRight)
                                      ]))))
                    ]))));
  }
}
