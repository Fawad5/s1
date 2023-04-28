import 'controller/iphone_14_seventeen_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_button_1.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14SeventeenScreen extends GetWidget<Iphone14SeventeenController> {
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
                      Container(
                          height: getVerticalSize(321),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                    padding: getPadding(left: 25, right: 25),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapRowcheckmark();
                                              },
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 34,
                                                        width: 34,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmark)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 11,
                                                            top: 9,
                                                            bottom: 6),
                                                        child: Text(
                                                            "lbl_privacy".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSoraRegular14)),
                                                    Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowrightWhiteA700,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            top: 5, bottom: 5))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 14),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.gray90004)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapRowuser();
                                              },
                                              child: Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomIconButton(
                                                            height: 34,
                                                            width: 34,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUserGray90002)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11,
                                                                top: 8,
                                                                bottom: 7),
                                                            child: Text(
                                                                "lbl_account"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSoraRegular14)),
                                                        Spacer(),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightWhiteA700,
                                                            height: getSize(24),
                                                            width: getSize(24),
                                                            margin: getMargin(
                                                                top: 5,
                                                                bottom: 5))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(top: 14),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.gray90004)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapRowcheckmark1();
                                              },
                                              child: Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomIconButton(
                                                            height: 34,
                                                            width: 34,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmarkGray90002)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11,
                                                                top: 9,
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl_security"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSoraRegular14)),
                                                        Spacer(),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightWhiteA700,
                                                            height: getSize(24),
                                                            width: getSize(24),
                                                            margin: getMargin(
                                                                top: 5,
                                                                bottom: 5))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(top: 14),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.gray90004)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapRowsort();
                                              },
                                              child: Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomIconButton(
                                                            height: 34,
                                                            width: 34,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSort)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 11,
                                                                top: 9,
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl_help_desk"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSoraRegular14)),
                                                        Spacer(),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightWhiteA700,
                                                            height: getSize(24),
                                                            width: getSize(24),
                                                            margin: getMargin(
                                                                top: 5,
                                                                bottom: 5))
                                                      ])))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1510,
                                height: getVerticalSize(210),
                                width: getHorizontalSize(175),
                                alignment: Alignment.topRight),
                            CustomAppBar(
                                height: getVerticalSize(77),
                                title:
                                    AppbarButton1(margin: getMargin(left: 25)),
                                styleType: Style.bgOutlineGray9007f)
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 254),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse1410,
                                        height: getVerticalSize(282),
                                        width: getHorizontalSize(181)),
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
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgUnionGray900051x390,
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
                                                                                    padding: getPadding(left: 58, top: 11, right: 58, bottom: 11),
                                                                                    decoration: AppDecoration.fillBlue300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Text("lbl_try_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraBold1116)
                                                                                    ])))
                                                                          ]))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapVuesaxlineararr();
                                                      },
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
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
                                                                      left: 20,
                                                                      top: 4,
                                                                      right: 20,
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
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowdownGray90002,
                                                                        height: getSize(
                                                                            20),
                                                                        width: getSize(
                                                                            20),
                                                                        alignment:
                                                                            Alignment.center)
                                                                  ]))))),
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
                                                                              .imgUnionGray900051x390,
                                                                          height: getVerticalSize(
                                                                              1),
                                                                          width:
                                                                              getHorizontalSize(390)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left: 25,
                                                                              top: 582,
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

  onTapRowcheckmark() {
    Get.toNamed(
      AppRoutes.iphone14TwentysevenScreen,
    );
  }

  onTapRowuser() {
    Get.toNamed(
      AppRoutes.iphone14TwentyeightScreen,
    );
  }

  onTapRowcheckmark1() {
    Get.toNamed(
      AppRoutes.iphone14TwentynineScreen,
    );
  }

  onTapRowsort() {
    Get.toNamed(
      AppRoutes.iphone14TwentytwoScreen,
    );
  }

  onTapVuesaxlineararr() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
