import 'controller/iphone_14_fifteen_controller.dart';
import 'models/iphone_14_fifteen_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14FifteenPage extends StatelessWidget {
  Iphone14FifteenController controller =
      Get.put(Iphone14FifteenController(Iphone14FifteenModel().obs));

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
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                height: getVerticalSize(210),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: GestureDetector(
                                              onTap: () {
                                                onTapProofilecard5();
                                              },
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 15,
                                                      right: 15,
                                                      bottom: 20),
                                                  padding: getPadding(
                                                      left: 15, right: 15),
                                                  decoration: AppDecoration
                                                      .fillGray90002
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder18),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgStar28,
                                                            height:
                                                                getVerticalSize(
                                                                    10),
                                                            width:
                                                                getHorizontalSize(
                                                                    16),
                                                            margin: getMargin(
                                                                left: 26)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              59),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              58),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(height: getSize(58), width: getSize(58), decoration: BoxDecoration(color: ColorConstant.blue300, borderRadius: BorderRadius.circular(getHorizontalSize(29))))),
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.img06,
                                                                                height: getVerticalSize(56),
                                                                                width: getHorizontalSize(58),
                                                                                radius: BorderRadius.circular(getHorizontalSize(29)),
                                                                                alignment: Alignment.center)
                                                                          ])),
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              41),
                                                                      width: getHorizontalSize(
                                                                          260),
                                                                      margin: getMargin(
                                                                          top:
                                                                              9,
                                                                          bottom:
                                                                              7),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgStar25,
                                                                                height: getSize(7),
                                                                                width: getSize(7),
                                                                                alignment: Alignment.topRight,
                                                                                margin: getMargin(top: 1, right: 59)),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(
                                                                                    width: getHorizontalSize(260),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                      Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text("lbl_marvin_mckinney".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSoraSemiBold1787),
                                                                                        Padding(padding: getPadding(top: 4), child: Text("msg_marvin_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSoraRegular11))
                                                                                      ]),
                                                                                      CustomIconButton(height: 40, width: 40, margin: getMargin(bottom: 1), variant: IconButtonVariant.FillWhiteA700, child: CustomImageView(svgPath: ImageConstant.imgLocation))
                                                                                    ])))
                                                                          ]))
                                                                ])),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgStar22,
                                                            height:
                                                                getVerticalSize(
                                                                    5),
                                                            width:
                                                                getHorizontalSize(
                                                                    16),
                                                            margin: getMargin(
                                                                left: 63,
                                                                top: 10))
                                                      ])))),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgEllipse159,
                                          height: getVerticalSize(210),
                                          width: getHorizontalSize(175),
                                          alignment: Alignment.centerRight),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              padding: getPadding(
                                                  left: 25,
                                                  top: 23,
                                                  right: 25,
                                                  bottom: 23),
                                              decoration: AppDecoration
                                                  .outlineGray9007f,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_profile".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSoraSemiBold22))
                                                  ])))
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  onTapRowlock();
                                },
                                child: Padding(
                                    padding:
                                        getPadding(left: 25, top: 4, right: 25),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomIconButton(
                                              height: 34,
                                              width: 34,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgLock)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, top: 8, bottom: 7),
                                              child: Text(
                                                  "lbl_notifications".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSoraRegular14)),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightWhiteA700,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin:
                                                  getMargin(top: 5, bottom: 5))
                                        ]))),
                            Padding(
                                padding: getPadding(top: 14),
                                child: Divider(
                                    height: getVerticalSize(1),
                                    thickness: getVerticalSize(1),
                                    color: ColorConstant.gray90004,
                                    indent: getHorizontalSize(25),
                                    endIndent: getHorizontalSize(25))),
                            GestureDetector(
                                onTap: () {
                                  onTapRowsettings();
                                },
                                child: Padding(
                                    padding: getPadding(
                                        left: 25, top: 13, right: 25),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomIconButton(
                                              height: 34,
                                              width: 34,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSettings)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, top: 9, bottom: 6),
                                              child: Text("lbl_settings".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSoraRegular14)),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightWhiteA700,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin:
                                                  getMargin(top: 5, bottom: 5))
                                        ]))),
                            Padding(
                                padding: getPadding(top: 14),
                                child: Divider(
                                    height: getVerticalSize(1),
                                    thickness: getVerticalSize(1),
                                    color: ColorConstant.gray90004,
                                    indent: getHorizontalSize(25),
                                    endIndent: getHorizontalSize(25))),
                            Padding(
                                padding:
                                    getPadding(left: 25, top: 13, right: 25),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                          height: 34,
                                          width: 34,
                                          padding:
                                              IconButtonPadding.PaddingAll5,
                                          child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLockGray90002)),
                                      Padding(
                                          padding: getPadding(
                                              left: 11, top: 9, bottom: 6),
                                          child: Text("lbl_privacy_policy".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSoraRegular14)),
                                      Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightWhiteA700,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 5, bottom: 5))
                                    ])),
                            Padding(
                                padding: getPadding(top: 14),
                                child: Divider(
                                    height: getVerticalSize(1),
                                    thickness: getVerticalSize(1),
                                    color: ColorConstant.gray90004,
                                    indent: getHorizontalSize(25),
                                    endIndent: getHorizontalSize(25))),
                            Padding(
                                padding:
                                    getPadding(left: 25, top: 13, right: 25),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                          height: 34,
                                          width: 34,
                                          child: CustomImageView(
                                              svgPath: ImageConstant.imgSort)),
                                      Padding(
                                          padding: getPadding(
                                              left: 11, top: 8, bottom: 7),
                                          child: Text("lbl_terms_of_use".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSoraRegular14)),
                                      Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightWhiteA700,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 5, bottom: 5))
                                    ])),
                            Padding(
                                padding: getPadding(top: 14),
                                child: Divider(
                                    height: getVerticalSize(1),
                                    thickness: getVerticalSize(1),
                                    color: ColorConstant.gray90004,
                                    indent: getHorizontalSize(25),
                                    endIndent: getHorizontalSize(25))),
                            Padding(
                                padding:
                                    getPadding(left: 25, top: 13, right: 25),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                          height: 34,
                                          width: 34,
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgQuestion)),
                                      Padding(
                                          padding: getPadding(
                                              left: 11, top: 8, bottom: 7),
                                          child: Text("lbl_about".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSoraRegular14)),
                                      Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightWhiteA700,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 5, bottom: 5))
                                    ])),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getVerticalSize(282),
                                    width: getHorizontalSize(225),
                                    margin: getMargin(top: 79),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse149,
                                              height: getVerticalSize(282),
                                              width: getHorizontalSize(181),
                                              alignment: Alignment.centerLeft),
                                          CustomIconButton(
                                              height: 60,
                                              width: 60,
                                              margin: getMargin(top: 90),
                                              shape: IconButtonShape
                                                  .CircleBorder30,
                                              padding: IconButtonPadding
                                                  .PaddingAll14,
                                              alignment: Alignment.topRight,
                                              onTap: () {
                                                onTapBtnPlus();
                                              },
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgPlusBlack900))
                                        ]))),
                            Container(
                                height: getVerticalSize(288),
                                width: double.maxFinite,
                                margin: getMargin(top: 468),
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgUnionGray90005,
                                                    height: getVerticalSize(1),
                                                    width:
                                                        getHorizontalSize(390)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 25,
                                                        top: 582,
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
                                                                Row(children: [
                                                                  CustomIconButton(
                                                                      height:
                                                                          34,
                                                                      width: 34,
                                                                      child: CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgFavorite)),
                                                                  CustomIconButton(
                                                                      height:
                                                                          34,
                                                                      width: 34,
                                                                      margin: getMargin(
                                                                          left:
                                                                              9),
                                                                      child: CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgComputer))
                                                                ]),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                15),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgEye,
                                                                              height: getSize(11),
                                                                              width: getSize(11)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: Text("lbl_2_2k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVuesaxlinearheart,
                                                                              height: getSize(11),
                                                                              width: getSize(11),
                                                                              margin: getMargin(left: 10)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: Text("lbl_1_7k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgCar,
                                                                              height: getSize(11),
                                                                              width: getSize(11),
                                                                              margin: getMargin(left: 10)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: Text("lbl_900".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraLight9))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            16),
                                                                    child: Text(
                                                                        "lbl_filter"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtSoraRegular1228)),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            136),
                                                                    margin: getMargin(
                                                                        left: 1,
                                                                        top: 3),
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
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            14),
                                                                    child: Text(
                                                                        "lbl_posted_by"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtSoraRegular1228)),
                                                                Padding(
                                                                    padding: getPadding(
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
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtSoraSemiBold1787))
                                                              ]),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      146),
                                                              width:
                                                                  getHorizontalSize(
                                                                      172),
                                                              margin: getMargin(
                                                                  top: 31,
                                                                  bottom: 17),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle705,
                                                                        height: getVerticalSize(
                                                                            128),
                                                                        width: getHorizontalSize(
                                                                            107),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            7)),
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                1)),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle35124x100,
                                                                        height: getVerticalSize(
                                                                            124),
                                                                        width: getHorizontalSize(
                                                                            100),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            7)),
                                                                        alignment:
                                                                            Alignment.topRight),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        child: Container(
                                                                            margin: getMargin(left: 6),
                                                                            padding: getPadding(left: 58, top: 11, right: 58, bottom: 11),
                                                                            decoration: AppDecoration.fillBlue300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_try_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraBold1116)
                                                                            ])))
                                                                  ]))
                                                        ]))
                                              ])),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: GestureDetector(
                                              onTap: () {
                                                onTapVuesaxlineararr();
                                              },
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.blue300,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder13),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(28),
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
                                                            alignment: Alignment
                                                                .center)
                                                      ]))))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(288),
                                              width: double.maxFinite,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgUnionGray90005,
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          390)),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 25,
                                                                      top: 582,
                                                                      right: 25,
                                                                      bottom:
                                                                          36),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
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
                                                                            height:
                                                                                getVerticalSize(146),
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
                                                        alignment: Alignment
                                                            .topCenter,
                                                        child: Card(
                                                            clipBehavior: Clip
                                                                .antiAlias,
                                                            elevation: 0,
                                                            margin: EdgeInsets.all(
                                                                0),
                                                            color:
                                                                ColorConstant
                                                                    .blue300,
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
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 4,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            4),
                                                                decoration: AppDecoration
                                                                    .fillBlue300
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder13),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowdownGray90002,
                                                                          height: getSize(
                                                                              20),
                                                                          width: getSize(
                                                                              20),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))))
                                                  ])))
                                    ]))
                          ])))
                    ]))));
  }

  onTapProofilecard5() {
    Get.toNamed(
      AppRoutes.iphone14TwentyfiveScreen,
    );
  }

  onTapRowlock() {
    Get.toNamed(
      AppRoutes.iphone14TwentysixScreen,
    );
  }

  onTapRowsettings() {
    Get.toNamed(
      AppRoutes.iphone14SeventeenScreen,
    );
  }

  onTapBtnPlus() {
    Get.toNamed(
      AppRoutes.iphone14EightScreen,
    );
  }

  onTapVuesaxlineararr() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
