import 'controller/iphone_14_twentyfive_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14TwentyfiveScreen extends GetWidget<Iphone14TwentyfiveController> {
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
                          height: getVerticalSize(227),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getSize(110),
                                    width: getSize(110),
                                    margin: getMargin(left: 132, bottom: 7),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(55))))),
                            CustomImageView(
                                imagePath: ImageConstant.img06106x110,
                                height: getVerticalSize(106),
                                width: getHorizontalSize(110),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(55)),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 132, bottom: 6)),
                            CustomIconButton(
                                height: 40,
                                width: 40,
                                margin: getMargin(right: 142),
                                variant: IconButtonVariant.FillWhiteA700,
                                alignment: Alignment.bottomRight,
                                child: CustomImageView(
                                    svgPath: ImageConstant.imgClockBlack900)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1514,
                                height: getVerticalSize(210),
                                width: getHorizontalSize(175),
                                alignment: Alignment.topRight),
                            CustomAppBar(
                                height: getVerticalSize(77),
                                title: CustomButton(
                                    width: getHorizontalSize(108),
                                    text: "lbl_profile".tr,
                                    margin: getMargin(left: 25),
                                    shape: ButtonShape.Square,
                                    fontStyle: ButtonFontStyle.SoraSemiBold22,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 10),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowleftWhiteA700))),
                                styleType: Style.bgOutlineGray9007f)
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 27),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 25),
                                        child: Text("msg_personal_details".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtSoraSemiBold17)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 25, top: 24, right: 25),
                                            padding: getPadding(
                                                left: 24,
                                                top: 12,
                                                right: 24,
                                                bottom: 12),
                                            decoration: AppDecoration
                                                .outlineGray90001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder26),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 7, bottom: 6),
                                                      child: Text(
                                                          "lbl_marvin_mckinney"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraRegular13)),
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder13),
                                                      child: Container(
                                                          height: getSize(31),
                                                          width: getSize(31),
                                                          padding: getPadding(
                                                              all: 8),
                                                          decoration: AppDecoration
                                                              .fillWhiteA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder13),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocation,
                                                                height:
                                                                    getSize(13),
                                                                width:
                                                                    getSize(13),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 25, top: 14, right: 25),
                                            padding: getPadding(
                                                left: 24,
                                                top: 12,
                                                right: 24,
                                                bottom: 12),
                                            decoration: AppDecoration
                                                .outlineGray90001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder26),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 7, bottom: 6),
                                                      child: Text(
                                                          "lbl_marvin_gmai_com"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraRegular13)),
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder13),
                                                      child: Container(
                                                          height: getSize(31),
                                                          width: getSize(31),
                                                          padding: getPadding(
                                                              all: 8),
                                                          decoration: AppDecoration
                                                              .fillWhiteA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder13),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocation,
                                                                height:
                                                                    getSize(13),
                                                                width:
                                                                    getSize(13),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 25, top: 14, right: 25),
                                            padding: getPadding(
                                                left: 24,
                                                top: 12,
                                                right: 24,
                                                bottom: 12),
                                            decoration: AppDecoration
                                                .outlineGray90001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder26),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgFrame1000004714,
                                                      height:
                                                          getVerticalSize(4),
                                                      width:
                                                          getHorizontalSize(60),
                                                      margin: getMargin(
                                                          top: 13, bottom: 13)),
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder13),
                                                      child: Container(
                                                          height: getSize(31),
                                                          width: getSize(31),
                                                          padding: getPadding(
                                                              all: 8),
                                                          decoration: AppDecoration
                                                              .fillWhiteA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder13),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmark,
                                                                height:
                                                                    getSize(14),
                                                                width:
                                                                    getSize(14),
                                                                alignment: Alignment
                                                                    .centerRight)
                                                          ])))
                                                ]))),
                                    Padding(
                                        padding: getPadding(left: 46, top: 11),
                                        child: Text("lbl_change_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSoraRegular13Blue300)),
                                    Container(
                                        height: getVerticalSize(315),
                                        width: getHorizontalSize(365),
                                        margin: getMargin(top: 16),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 25,
                                                          bottom: 259),
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 12,
                                                          right: 24,
                                                          bottom: 12),
                                                      decoration: AppDecoration
                                                          .outlineGray90001
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder26),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            7),
                                                                child: Text(
                                                                    "lbl_gender"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSoraRegular13WhiteA70087)),
                                                            CustomIconButton(
                                                                height: 31,
                                                                width: 31,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillWhiteA700,
                                                                shape: IconButtonShape
                                                                    .RoundedBorder15,
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdown))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapRowdateofbirth();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 25,
                                                              top: 70,
                                                              bottom: 189),
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 12,
                                                              right: 24,
                                                              bottom: 12),
                                                          decoration: AppDecoration
                                                              .outlineGray90001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder26),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            7),
                                                                    child: Obx(() => Text(
                                                                        controller
                                                                            .iphone14TwentyfiveModelObj
                                                                            .value
                                                                            .dateofbirthTxt
                                                                            .value,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSoraRegular13WhiteA70087))),
                                                                CustomIconButton(
                                                                    height: 31,
                                                                    width: 31,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .FillWhiteA700,
                                                                    shape: IconButtonShape
                                                                        .RoundedBorder15,
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgCalendar))
                                                              ])))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse1414,
                                                  height: getVerticalSize(282),
                                                  width: getHorizontalSize(181),
                                                  alignment:
                                                      Alignment.bottomLeft)
                                            ])),
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
                                                                                    decoration: AppDecoration.fillBlue300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder21),
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
                                                                              .imgUnionGray90005,
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

  Future<void> onTapRowdateofbirth() async {
    DateTime? dateTime = await showDatePicker(
        context: Get.context!,
        initialDate: controller
            .iphone14TwentyfiveModelObj.value.selectedDateofbirthTxt!.value,
        firstDate: DateTime(1970),
        lastDate: DateTime(
            DateTime.now().year, DateTime.now().month, DateTime.now().day));
    if (dateTime != null) {
      controller.iphone14TwentyfiveModelObj.value.selectedDateofbirthTxt!
          .value = dateTime;
      controller.iphone14TwentyfiveModelObj.value.dateofbirthTxt.value =
          dateTime.format(DD_MM_YYYY);
    }
  }

  onTapVuesaxlineararr() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
