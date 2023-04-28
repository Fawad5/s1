import 'controller/iphone_14_four_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14FourScreen extends GetWidget<Iphone14FourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topRight, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder13),
                          child: Container(
                              height: size.height,
                              width: double.maxFinite,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder13,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          ImageConstant.imgGroup1000004683),
                                      fit: BoxFit.cover)),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            width: double.maxFinite,
                                            margin: getMargin(top: 521),
                                            padding:
                                                getPadding(top: 34, bottom: 34),
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        ImageConstant
                                                            .imgGroup195),
                                                    fit: BoxFit.cover)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 11),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(children: [
                                                              CustomIconButton(
                                                                  height: 34,
                                                                  width: 34,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFavorite)),
                                                              CustomIconButton(
                                                                  height: 34,
                                                                  width: 34,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              9),
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgComputer))
                                                            ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            14),
                                                                child: Row(
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgEye,
                                                                          height: getSize(
                                                                              11),
                                                                          width:
                                                                              getSize(11)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_2_2k".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSoraLight9)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVuesaxlinearheart,
                                                                          height: getSize(
                                                                              11),
                                                                          width: getSize(
                                                                              11),
                                                                          margin:
                                                                              getMargin(left: 10)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_1_7k".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSoraLight9)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgCar,
                                                                          height: getSize(
                                                                              11),
                                                                          width: getSize(
                                                                              11),
                                                                          margin:
                                                                              getMargin(left: 10)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_900".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSoraLight9))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            15),
                                                                child: Text(
                                                                    "lbl_caption"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSoraRegular1228)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        98),
                                                                margin: getMargin(
                                                                    left: 1,
                                                                    top: 1),
                                                                child: Text(
                                                                    "msg_stargazing_duality"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSoraSemiBold1787)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            11),
                                                                child: Text(
                                                                    "lbl_posted_by"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSoraRegular1228)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 3),
                                                                child: Text(
                                                                    "lbl_tyler"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSoraSemiBold1787))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(146),
                                                      width: getHorizontalSize(
                                                          172),
                                                      margin: getMargin(
                                                          top: 42, bottom: 19),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath: ImageConstant
                                                                    .imgRectangle705,
                                                                height:
                                                                    getVerticalSize(
                                                                        128),
                                                                width:
                                                                    getHorizontalSize(
                                                                        107),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            7)),
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            1)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle35124x100,
                                                                height:
                                                                    getVerticalSize(
                                                                        124),
                                                                width:
                                                                    getHorizontalSize(
                                                                        100),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            7)),
                                                                alignment:
                                                                    Alignment
                                                                        .topRight),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        41),
                                                                width:
                                                                    getHorizontalSize(
                                                                        165),
                                                                text:
                                                                    "lbl_try_now"
                                                                        .tr,
                                                                onTap: () {
                                                                  onTapTrynow();
                                                                },
                                                                alignment: Alignment
                                                                    .bottomCenter)
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapVuesaxlineararr();
                                            },
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(bottom: 260),
                                                color: ColorConstant.blue300,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder13),
                                                child: Container(
                                                    height: getVerticalSize(28),
                                                    width:
                                                        getHorizontalSize(60),
                                                    padding: getPadding(
                                                        left: 20,
                                                        top: 4,
                                                        right: 20,
                                                        bottom: 4),
                                                    decoration: AppDecoration
                                                        .fillBlue300
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder13),
                                                    child: Stack(children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdownGray90002,
                                                          height: getSize(20),
                                                          width: getSize(20),
                                                          alignment:
                                                              Alignment.center)
                                                    ])))))
                                  ])))),
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse153,
                      height: getVerticalSize(210),
                      width: getHorizontalSize(175),
                      alignment: Alignment.topRight),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(24), width: double.maxFinite))
                ]))));
  }

  onTapTrynow() {
    Get.toNamed(
      AppRoutes.iphone14TwentyScreen,
    );
  }

  onTapVuesaxlineararr() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
