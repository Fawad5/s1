import 'controller/iphone_14_twentynine_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_button_1.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:fawad5_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14TwentynineScreen extends GetWidget<Iphone14TwentynineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(243),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 25, top: 179, right: 25),
                                        padding: getPadding(all: 15),
                                        decoration: AppDecoration
                                            .fillGray900b201
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder31),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomIconButton(
                                                  height: 34,
                                                  width: 34,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearchGray9000234x34)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 11,
                                                      top: 7,
                                                      bottom: 8),
                                                  child: Text(
                                                      "msg_two_factor_authentication"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSoraRegular14)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowrightWhiteA700,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(
                                                      left: 49,
                                                      top: 5,
                                                      bottom: 5))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 25,
                                            top: 101,
                                            right: 25,
                                            bottom: 78),
                                        padding: getPadding(all: 15),
                                        decoration: AppDecoration.fillGray90002
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder31),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomIconButton(
                                                  height: 34,
                                                  width: 34,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgUserGray90002)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 11,
                                                      top: 7,
                                                      bottom: 8),
                                                  child: Text("lbl_password".tr,
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
                                                  margin: getMargin(
                                                      top: 5, bottom: 5))
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse1518,
                                    height: getVerticalSize(210),
                                    width: getHorizontalSize(175),
                                    alignment: Alignment.topRight),
                                CustomAppBar(
                                    height: getVerticalSize(77),
                                    title: AppbarButton1(
                                        margin: getMargin(left: 25),
                                        onTap: () {
                                          onTapSecurity();
                                        }),
                                    styleType: Style.bgOutlineGray9007f)
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 14),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .frame1000004698Controller,
                                        hintText:
                                            "msg_saved_login_information".tr,
                                        margin: getMargin(left: 25, right: 25),
                                        variant: TextFormFieldVariant
                                            .FillGray900b201_1,
                                        shape:
                                            TextFormFieldShape.CircleBorder32,
                                        padding:
                                            TextFormFieldPadding.PaddingT23,
                                        fontStyle: TextFormFieldFontStyle
                                            .SoraRegular14,
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.center,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 24,
                                                top: 24,
                                                right: 20,
                                                bottom: 24),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLockGray9000216x16)),
                                        prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(64)),
                                        suffix: Container(
                                            margin: getMargin(
                                                left: 30,
                                                top: 20,
                                                right: 15,
                                                bottom: 20),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowrightWhiteA700)),
                                        suffixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(64))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse1418,
                                        height: getVerticalSize(282),
                                        width: getHorizontalSize(181),
                                        margin: getMargin(top: 254)),
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
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgUnion1,
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
                                                                              .imgUnion1,
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

  onTapSecurity() {
    Get.toNamed(
      AppRoutes.iphone14SeventeenScreen,
    );
  }

  onTapVuesaxlineararr() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
