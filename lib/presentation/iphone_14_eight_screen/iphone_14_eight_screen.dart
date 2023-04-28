import 'controller/iphone_14_eight_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_fifteen_page/iphone_14_fifteen_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_seven_page/iphone_14_seven_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_thirteen_page/iphone_14_thirteen_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_three_page/iphone_14_three_page.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_bottom_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14EightScreen extends GetWidget<Iphone14EightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(77),
                title: AppbarTitle(
                    text: "lbl_home".tr, margin: getMargin(left: 25)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 25, top: 26, right: 25, bottom: 26))
                ],
                styleType: Style.bgOutlineGray9007f),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: double.maxFinite,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.topRight,
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                      left: 25, top: 101, bottom: 612),
                                  child: IntrinsicWidth(
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getSize(63),
                                                      width: getSize(63),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse9,
                                                                height:
                                                                    getSize(63),
                                                                width:
                                                                    getSize(63),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            31)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPlusWhiteA700,
                                                                height:
                                                                    getSize(32),
                                                                width:
                                                                    getSize(32),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 7),
                                                      child: Text("lbl_you".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraLight11))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 18, bottom: 1),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse13,
                                                      height: getSize(63),
                                                      width: getSize(63),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  31))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 7),
                                                      child: Text(
                                                          "lbl_tiana".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraLight11))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 18),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse10,
                                                      height: getSize(63),
                                                      width: getSize(63),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  31))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 8),
                                                      child: Text(
                                                          "lbl_skylar".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraLight11))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 18),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse12,
                                                      height: getSize(63),
                                                      width: getSize(63),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  31))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 8),
                                                      child: Text(
                                                          "lbl_terry".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraLight11))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 18),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse11,
                                                      height: getSize(63),
                                                      width: getSize(63),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  31))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 8),
                                                      child: Text(
                                                          "lbl_roger".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtSoraLight11))
                                                ]))
                                      ])))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                  padding: getPadding(left: 15, right: 15),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("lbl_trending".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSoraSemiBold18),
                                              Spacer(),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 4),
                                                  child: Text("lbl_all".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSoraRegular12)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowrightWhiteA700,
                                                  height: getSize(15),
                                                  width: getSize(15),
                                                  margin: getMargin(
                                                      left: 3,
                                                      top: 2,
                                                      bottom: 5))
                                            ]),
                                        Padding(
                                            padding: getPadding(top: 8),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(161),
                                                      width: getHorizontalSize(
                                                          112),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle4,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle4,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(161),
                                                      width: getHorizontalSize(
                                                          112),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle6,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle6,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(161),
                                                      width: getHorizontalSize(
                                                          112),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle8,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle8,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 19),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("lbl_top_5_presets".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSoraSemiBold18),
                                                  Spacer(),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 1, bottom: 5),
                                                      child: Text("lbl_all".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraRegular12)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowrightWhiteA700,
                                                      height: getSize(15),
                                                      width: getSize(15),
                                                      margin: getMargin(
                                                          left: 3,
                                                          top: 2,
                                                          bottom: 5))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 8),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(161),
                                                      width: getHorizontalSize(
                                                          112),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle4161x112,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle4161x112,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(161),
                                                      width: getHorizontalSize(
                                                          112),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle41,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle41,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(161),
                                                      width: getHorizontalSize(
                                                          112),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle42,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle42,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        112),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            13)),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 13),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Text("lbl_mix_match".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSoraSemiBold18),
                                                  Spacer(),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 4, bottom: 2),
                                                      child: Text("lbl_all".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtSoraRegular12)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowrightWhiteA700,
                                                      height: getSize(15),
                                                      width: getSize(15),
                                                      margin: getMargin(
                                                          left: 3, top: 8))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 14),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle43,
                                                          height:
                                                              getVerticalSize(
                                                                  161),
                                                          width:
                                                              getHorizontalSize(
                                                                  112),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      13)),
                                                          margin: getMargin(
                                                              right: 6),
                                                          onTap: () {
                                                            onTapImgRectanglefour();
                                                          })),
                                                  Expanded(
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle6161x112,
                                                          height:
                                                              getVerticalSize(
                                                                  161),
                                                          width:
                                                              getHorizontalSize(
                                                                  112),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      13)),
                                                          margin: getMargin(
                                                              left: 6,
                                                              right: 6),
                                                          onTap: () {
                                                            onTapImgRectanglesix();
                                                          })),
                                                  Expanded(
                                                      child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle8161x112,
                                                          height:
                                                              getVerticalSize(
                                                                  161),
                                                          width:
                                                              getHorizontalSize(
                                                                  112),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      13)),
                                                          margin: getMargin(
                                                              left: 6),
                                                          onTap: () {
                                                            onTapImgRectangleeight();
                                                          }))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(top: 206),
                                  color: ColorConstant.gray90002,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder18),
                                  child: Container(
                                      height: getVerticalSize(141),
                                      width: getHorizontalSize(360),
                                      decoration: AppDecoration.fillGray90002
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder18),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle34,
                                                height: getVerticalSize(61),
                                                width: getHorizontalSize(37),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(7)),
                                                alignment:
                                                    Alignment.bottomLeft),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle705,
                                                height: getVerticalSize(44),
                                                width: getHorizontalSize(107),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(7)),
                                                alignment: Alignment.bottomLeft,
                                                margin: getMargin(left: 37)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle705,
                                                height: getVerticalSize(55),
                                                width: getHorizontalSize(107),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(7)),
                                                alignment:
                                                    Alignment.bottomCenter),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle705,
                                                height: getVerticalSize(66),
                                                width: getHorizontalSize(107),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(7)),
                                                alignment:
                                                    Alignment.bottomRight,
                                                margin: getMargin(right: 29)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle35,
                                                height: getVerticalSize(76),
                                                width: getHorizontalSize(100),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(7)),
                                                alignment: Alignment.bottomLeft,
                                                margin: getMargin(left: 7)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle706,
                                                height: getVerticalSize(62),
                                                width: getHorizontalSize(100),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(7)),
                                                alignment: Alignment.bottomLeft,
                                                margin: getMargin(left: 108)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle708,
                                                height: getVerticalSize(73),
                                                width: getHorizontalSize(100),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(7)),
                                                alignment:
                                                    Alignment.bottomRight,
                                                margin: getMargin(right: 53)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle710,
                                                height: getVerticalSize(84),
                                                width: getHorizontalSize(65),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(7)),
                                                alignment:
                                                    Alignment.bottomRight),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    padding: getPadding(
                                                        left: 46,
                                                        top: 15,
                                                        right: 46,
                                                        bottom: 15),
                                                    decoration: AppDecoration
                                                        .gradientGray90000Gray90002
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 3),
                                                              child: Text(
                                                                  "msg_try_out_the_latest"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSoraSemiBold18)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5),
                                                              child: Text(
                                                                  "msg_the_lastest_presets"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSoraRegular1228)),
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
                                                              margin: getMargin(
                                                                  top: 20),
                                                              onTap: () {
                                                                onTapTrynow();
                                                              })
                                                        ])))
                                          ])))),
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse157,
                              height: getVerticalSize(210),
                              width: getHorizontalSize(175),
                              alignment: Alignment.topRight),
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse145,
                              height: getVerticalSize(282),
                              width: getHorizontalSize(181),
                              alignment: Alignment.bottomLeft),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  padding: getPadding(
                                      left: 136,
                                      top: 74,
                                      right: 136,
                                      bottom: 74),
                                  decoration: AppDecoration.fillBlack900b2,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 548),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                      child: CustomIconButton(
                                                          height: 37,
                                                          width: 37,
                                                          margin: getMargin(
                                                              right: 22),
                                                          variant:
                                                              IconButtonVariant
                                                                  .OutlineBlue300,
                                                          onTap: () {
                                                            onTapBtnCall();
                                                          },
                                                          child: CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCall))),
                                                  Expanded(
                                                      child: CustomIconButton(
                                                          height: 37,
                                                          width: 37,
                                                          margin: getMargin(
                                                              left: 22),
                                                          variant:
                                                              IconButtonVariant
                                                                  .OutlineBlue300,
                                                          onTap: () {
                                                            onTapBtnClock();
                                                          },
                                                          child: CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgClockBlack900)))
                                                ])),
                                        CustomIconButton(
                                            height: 60,
                                            width: 60,
                                            margin: getMargin(top: 6),
                                            variant: IconButtonVariant
                                                .OutlineGray900,
                                            shape:
                                                IconButtonShape.CircleBorder30,
                                            padding:
                                                IconButtonPadding.PaddingAll14,
                                            onTap: () {
                                              onTapBtnPlusone();
                                            },
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgPlusWhiteA700))
                                      ])))
                        ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Vuesaxlinearhome:
        return AppRoutes.iphone14ThreePage;
      case BottomBarEnum.Globe:
        return AppRoutes.iphone14SevenPage;
      case BottomBarEnum.Clock:
        return AppRoutes.iphone14ThirteenPage;
      case BottomBarEnum.User:
        return AppRoutes.iphone14FifteenPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14ThreePage:
        return Iphone14ThreePage();
      case AppRoutes.iphone14SevenPage:
        return Iphone14SevenPage();
      case AppRoutes.iphone14ThirteenPage:
        return Iphone14ThirteenPage();
      case AppRoutes.iphone14FifteenPage:
        return Iphone14FifteenPage();
      default:
        return DefaultWidget();
    }
  }

  onTapImgRectanglefour() {
    Get.toNamed(
      AppRoutes.iphone14FourScreen,
    );
  }

  onTapImgRectanglesix() {
    Get.toNamed(
      AppRoutes.iphone14FiveScreen,
    );
  }

  onTapImgRectangleeight() {
    Get.toNamed(
      AppRoutes.iphone14SixScreen,
    );
  }

  onTapTrynow() {
    Get.toNamed(
      AppRoutes.iphone14TwentyScreen,
    );
  }

  onTapBtnCall() {
    Get.toNamed(
      AppRoutes.iphone14NineScreen,
    );
  }

  onTapBtnClock() {
    Get.toNamed(
      AppRoutes.iphone14ElevenScreen,
    );
  }

  onTapBtnPlusone() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
