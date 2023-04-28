import 'controller/iphone_14_three_controller.dart';
import 'models/iphone_14_three_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14ThreePage extends StatelessWidget {
  Iphone14ThreeController controller =
      Get.put(Iphone14ThreeController(Iphone14ThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillBlack900,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                              child: Container(
                                  height: getVerticalSize(347),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(top: 101),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            63),
                                                                    width:
                                                                        getSize(
                                                                            63),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgEllipse9,
                                                                              height: getSize(63),
                                                                              width: getSize(63),
                                                                              radius: BorderRadius.circular(getHorizontalSize(31)),
                                                                              alignment: Alignment.center),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgPlusWhiteA700,
                                                                              height: getSize(32),
                                                                              width: getSize(32),
                                                                              alignment: Alignment.center)
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                7),
                                                                    child: Text(
                                                                        "lbl_you"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSoraLight11))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              bottom: 1),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgEllipse13,
                                                                    height:
                                                                        getSize(
                                                                            63),
                                                                    width:
                                                                        getSize(
                                                                            63),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(31))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                7),
                                                                    child: Text(
                                                                        "lbl_tiana"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSoraLight11))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgEllipse10,
                                                                    height:
                                                                        getSize(
                                                                            63),
                                                                    width:
                                                                        getSize(
                                                                            63),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(31))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                8),
                                                                    child: Text(
                                                                        "lbl_skylar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSoraLight11))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgEllipse12,
                                                                    height:
                                                                        getSize(
                                                                            63),
                                                                    width:
                                                                        getSize(
                                                                            63),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(31))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                8),
                                                                    child: Text(
                                                                        "lbl_terry"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSoraLight11))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgEllipse11,
                                                                    height:
                                                                        getSize(
                                                                            63),
                                                                    width:
                                                                        getSize(
                                                                            63),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(31))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                8),
                                                                    child: Text(
                                                                        "lbl_roger"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtSoraLight11))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.gray90002,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder18),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(141),
                                                    width:
                                                        getHorizontalSize(360),
                                                    decoration: AppDecoration
                                                        .fillGray90002
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle34,
                                                              height:
                                                                  getVerticalSize(
                                                                      61),
                                                              width:
                                                                  getHorizontalSize(
                                                                      37),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          7)),
                                                              alignment: Alignment
                                                                  .bottomLeft),
                                                          CustomImageView(
                                                              imagePath: ImageConstant
                                                                  .imgRectangle705,
                                                              height:
                                                                  getVerticalSize(
                                                                      44),
                                                              width:
                                                                  getHorizontalSize(
                                                                      107),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          7)),
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              margin: getMargin(
                                                                  left: 37)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle705,
                                                              height:
                                                                  getVerticalSize(
                                                                      55),
                                                              width:
                                                                  getHorizontalSize(
                                                                      107),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          7)),
                                                              alignment: Alignment
                                                                  .bottomCenter),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle705,
                                                              height:
                                                                  getVerticalSize(
                                                                      66),
                                                              width: getHorizontalSize(
                                                                  107),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          7)),
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              margin: getMargin(
                                                                  right: 29)),
                                                          CustomImageView(
                                                              imagePath: ImageConstant
                                                                  .imgRectangle35,
                                                              height:
                                                                  getVerticalSize(
                                                                      76),
                                                              width:
                                                                  getHorizontalSize(
                                                                      100),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          7)),
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              margin: getMargin(
                                                                  left: 7)),
                                                          CustomImageView(
                                                              imagePath: ImageConstant
                                                                  .imgRectangle706,
                                                              height:
                                                                  getVerticalSize(
                                                                      62),
                                                              width:
                                                                  getHorizontalSize(
                                                                      100),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          7)),
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              margin: getMargin(
                                                                  left: 108)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle708,
                                                              height:
                                                                  getVerticalSize(
                                                                      73),
                                                              width: getHorizontalSize(
                                                                  100),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          7)),
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              margin: getMargin(
                                                                  right: 53)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle710,
                                                              height:
                                                                  getVerticalSize(
                                                                      84),
                                                              width:
                                                                  getHorizontalSize(
                                                                      65),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          7)),
                                                              alignment: Alignment
                                                                  .bottomRight),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  padding: getPadding(
                                                                      left: 46,
                                                                      top: 15,
                                                                      right: 46,
                                                                      bottom:
                                                                          15),
                                                                  decoration: AppDecoration
                                                                      .gradientGray90000Gray90002
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder18),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 3),
                                                                            child: Text("msg_try_out_the_latest".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSoraSemiBold18)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 5),
                                                                            child: Text("msg_the_lastest_presets".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSoraRegular1228)),
                                                                        CustomButton(
                                                                            height:
                                                                                getVerticalSize(41),
                                                                            width: getHorizontalSize(165),
                                                                            text: "lbl_try_now".tr,
                                                                            margin: getMargin(top: 20),
                                                                            onTap: () {
                                                                              onTapTrynow();
                                                                            })
                                                                      ])))
                                                        ])))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse152,
                                            height: getVerticalSize(210),
                                            width: getHorizontalSize(175),
                                            alignment: Alignment.topRight),
                                        CustomAppBar(
                                            height: getVerticalSize(77),
                                            title: AppbarTitle(
                                                text: "lbl_home".tr,
                                                margin: getMargin(left: 25)),
                                            actions: [
                                              AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  margin: getMargin(
                                                      left: 25,
                                                      top: 26,
                                                      right: 25,
                                                      bottom: 26),
                                                  onTap: () {
                                                    onTapSearch();
                                                  })
                                            ],
                                            styleType: Style.bgOutlineGray9007f)
                                      ])))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 19),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(616),
                                        width: getHorizontalSize(375),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 15),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_trending"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSoraSemiBold18),
                                                                  Spacer(),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              4),
                                                                      child: Text(
                                                                          "lbl_all"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtSoraRegular12)),
                                                                  CustomImageView(
                                                                      svgPath: ImageConstant
                                                                          .imgArrowrightWhiteA700,
                                                                      height:
                                                                          getSize(
                                                                              15),
                                                                      width:
                                                                          getSize(
                                                                              15),
                                                                      margin: getMargin(
                                                                          left:
                                                                              3,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              5))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              161),
                                                                          width: getHorizontalSize(
                                                                              112),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle4, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle4, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center)
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              161),
                                                                          width: getHorizontalSize(
                                                                              112),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle6, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle6, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center)
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              161),
                                                                          width: getHorizontalSize(
                                                                              112),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle8, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle8, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center)
                                                                              ]))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            19),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_top_5_presets"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtSoraSemiBold18),
                                                                      Spacer(),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_all".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSoraRegular12)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowrightWhiteA700,
                                                                          height: getSize(
                                                                              15),
                                                                          width: getSize(
                                                                              15),
                                                                          margin: getMargin(
                                                                              left: 3,
                                                                              top: 2,
                                                                              bottom: 5))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              161),
                                                                          width: getHorizontalSize(
                                                                              112),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle4161x112, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle4161x112, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center)
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              161),
                                                                          width: getHorizontalSize(
                                                                              112),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle41, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle41, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center)
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              161),
                                                                          width: getHorizontalSize(
                                                                              112),
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle42, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle42, height: getVerticalSize(161), width: getHorizontalSize(112), radius: BorderRadius.circular(getHorizontalSize(13)), alignment: Alignment.center)
                                                                              ]))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            17),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_mix_match"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtSoraSemiBold18),
                                                                      Spacer(),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              bottom:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_all".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSoraRegular12)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowrightWhiteA700,
                                                                          height: getSize(
                                                                              15),
                                                                          width: getSize(
                                                                              15),
                                                                          margin: getMargin(
                                                                              left: 3,
                                                                              top: 4,
                                                                              bottom: 3))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Expanded(
                                                                          child: CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle43,
                                                                              height: getVerticalSize(161),
                                                                              width: getHorizontalSize(112),
                                                                              radius: BorderRadius.circular(getHorizontalSize(13)),
                                                                              margin: getMargin(right: 6),
                                                                              onTap: () {
                                                                                onTapImgRectanglefour();
                                                                              })),
                                                                      Expanded(
                                                                          child: CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle6161x112,
                                                                              height: getVerticalSize(161),
                                                                              width: getHorizontalSize(112),
                                                                              radius: BorderRadius.circular(getHorizontalSize(13)),
                                                                              margin: getMargin(left: 6, right: 6),
                                                                              onTap: () {
                                                                                onTapImgRectanglesix();
                                                                              })),
                                                                      Expanded(
                                                                          child: CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle8161x112,
                                                                              height: getVerticalSize(161),
                                                                              width: getHorizontalSize(112),
                                                                              radius: BorderRadius.circular(getHorizontalSize(13)),
                                                                              margin: getMargin(left: 6),
                                                                              onTap: () {
                                                                                onTapImgRectangleeight();
                                                                              }))
                                                                    ]))
                                                          ]))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse143,
                                                  height: getVerticalSize(282),
                                                  width: getHorizontalSize(181),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin:
                                                      getMargin(bottom: 126)),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 193),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  134),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      5),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      5),
                                                              color: ColorConstant
                                                                  .whiteA700)))),
                                              CustomIconButton(
                                                  height: 60,
                                                  width: 60,
                                                  margin:
                                                      getMargin(bottom: 258),
                                                  shape: IconButtonShape
                                                      .CircleBorder30,
                                                  padding: IconButtonPadding
                                                      .PaddingAll14,
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  onTap: () {
                                                    onTapBtnPlusone();
                                                  },
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgPlusBlack900))
                                            ])),
                                    Container(
                                        height: getVerticalSize(288),
                                        width: double.maxFinite,
                                        margin: getMargin(top: 342),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgUnion,
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            width:
                                                                getHorizontalSize(
                                                                    390)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 25,
                                                                top: 231,
                                                                right: 25,
                                                                bottom: 36),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Row(
                                                                            children: [
                                                                              CustomIconButton(height: 34, width: 34, child: CustomImageView(svgPath: ImageConstant.imgFavorite)),
                                                                              CustomIconButton(height: 34, width: 34, margin: getMargin(left: 9), child: CustomImageView(svgPath: ImageConstant.imgComputer))
                                                                            ]),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 15),
                                                                            child: Row(children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgEye, height: getSize(11), width: getSize(11)),
                                                                              Padding(padding: getPadding(left: 3), child: Text("lbl_2_2k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9)),
                                                                              CustomImageView(svgPath: ImageConstant.imgVuesaxlinearheart, height: getSize(11), width: getSize(11), margin: getMargin(left: 10)),
                                                                              Padding(padding: getPadding(left: 3), child: Text("lbl_1_7k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9)),
                                                                              CustomImageView(svgPath: ImageConstant.imgCar, height: getSize(11), width: getSize(11), margin: getMargin(left: 10)),
                                                                              Padding(padding: getPadding(left: 3), child: Text("lbl_900".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 1, top: 16),
                                                                            child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraRegular1228)),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(136),
                                                                            margin: getMargin(left: 1, top: 3),
                                                                            child: Text("msg_stargazing_duality".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtSoraSemiBold1787)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 1, top: 14),
                                                                            child: Text("lbl_posted_by".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraRegular1228)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 1, top: 3),
                                                                            child: Text("lbl_tyler".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraSemiBold1787))
                                                                      ]),
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              146),
                                                                      width: getHorizontalSize(
                                                                          172),
                                                                      margin: getMargin(
                                                                          top:
                                                                              31,
                                                                          bottom:
                                                                              17),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topRight,
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgRectangle705,
                                                                                height: getVerticalSize(128),
                                                                                width: getHorizontalSize(107),
                                                                                radius: BorderRadius.circular(getHorizontalSize(7)),
                                                                                alignment: Alignment.bottomLeft,
                                                                                margin: getMargin(bottom: 1)),
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgRectangle35124x100,
                                                                                height: getVerticalSize(124),
                                                                                width: getHorizontalSize(100),
                                                                                radius: BorderRadius.circular(getHorizontalSize(7)),
                                                                                alignment: Alignment.topRight),
                                                                            Align(
                                                                                alignment: Alignment.bottomCenter,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 6),
                                                                                    padding: getPadding(left: 55, top: 11, right: 55, bottom: 11),
                                                                                    decoration: AppDecoration.fillBlue300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Text("lbl_try_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraBold1116)
                                                                                    ])))
                                                                          ]))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color:
                                                          ColorConstant.blue300,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder13),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  28),
                                                          width:
                                                              getHorizontalSize(
                                                                  60),
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
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowdownGray90002,
                                                                height:
                                                                    getSize(20),
                                                                width:
                                                                    getSize(20),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(288),
                                                      width: double.maxFinite,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgUnion,
                                                                          height: getVerticalSize(
                                                                              1),
                                                                          width:
                                                                              getHorizontalSize(390)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left: 25,
                                                                              top: 231,
                                                                              right: 25,
                                                                              bottom: 36),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                            Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Row(children: [
                                                                                CustomIconButton(height: 34, width: 34, child: CustomImageView(svgPath: ImageConstant.imgFavorite)),
                                                                                CustomIconButton(height: 34, width: 34, margin: getMargin(left: 9), child: CustomImageView(svgPath: ImageConstant.imgComputer))
                                                                              ]),
                                                                              Padding(
                                                                                  padding: getPadding(top: 15),
                                                                                  child: Row(children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgEye, height: getSize(11), width: getSize(11)),
                                                                                    Padding(padding: getPadding(left: 3), child: Text("lbl_2_2k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9)),
                                                                                    CustomImageView(svgPath: ImageConstant.imgVuesaxlinearheart, height: getSize(11), width: getSize(11), margin: getMargin(left: 10)),
                                                                                    Padding(padding: getPadding(left: 3), child: Text("lbl_1_7k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9)),
                                                                                    CustomImageView(svgPath: ImageConstant.imgCar, height: getSize(11), width: getSize(11), margin: getMargin(left: 10)),
                                                                                    Padding(padding: getPadding(left: 3), child: Text("lbl_900".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9))
                                                                                  ])),
                                                                              Padding(padding: getPadding(left: 1, top: 16), child: Text("lbl_caption".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraRegular1228)),
                                                                              Container(width: getHorizontalSize(136), margin: getMargin(left: 1, top: 3), child: Text("msg_astronomica_halo".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtSoraSemiBold1787)),
                                                                              Padding(padding: getPadding(left: 1, top: 14), child: Text("lbl_posted_by".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraRegular1228)),
                                                                              Padding(padding: getPadding(left: 1, top: 3), child: Text("lbl_tiana".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraSemiBold1787))
                                                                            ]),
                                                                            Container(
                                                                                height: getVerticalSize(146),
                                                                                width: getHorizontalSize(172),
                                                                                margin: getMargin(top: 31, bottom: 17),
                                                                                child: Stack(alignment: Alignment.topRight, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgRectangle34128x107, height: getVerticalSize(128), width: getHorizontalSize(107), radius: BorderRadius.circular(getHorizontalSize(7)), alignment: Alignment.bottomLeft, margin: getMargin(bottom: 1)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgRectangle351, height: getVerticalSize(124), width: getHorizontalSize(100), radius: BorderRadius.circular(getHorizontalSize(7)), alignment: Alignment.topRight),
                                                                                  CustomButton(height: getVerticalSize(41), width: getHorizontalSize(165), text: "lbl_try_now".tr, alignment: Alignment.bottomCenter)
                                                                                ]))
                                                                          ]))
                                                                    ])),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .blue300,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder13),
                                                                    child: Container(
                                                                        height: getVerticalSize(28),
                                                                        width: getHorizontalSize(60),
                                                                        padding: getPadding(left: 20, top: 4, right: 20, bottom: 4),
                                                                        decoration: AppDecoration.fillBlue300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder13),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrowdownGray90002,
                                                                              height: getSize(20),
                                                                              width: getSize(20),
                                                                              alignment: Alignment.center)
                                                                        ]))))
                                                          ])))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapTrynow() {
    Get.toNamed(
      AppRoutes.iphone14TwentyScreen,
    );
  }

  onTapSearch() {
    Get.toNamed(
      AppRoutes.iphone14TwentythreeScreen,
    );
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

  onTapBtnPlusone() {
    Get.toNamed(
      AppRoutes.iphone14EightScreen,
    );
  }
}
