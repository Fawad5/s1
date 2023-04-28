import 'controller/iphone_14_twentysix_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/core/utils/validation_functions.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:fawad5_s_application1/widgets/custom_switch.dart';
import 'package:fawad5_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14TwentysixScreen extends GetWidget<Iphone14TwentysixController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.black900,
            body: Form(
                key: _formKey,
                child: Container(
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
                                                left: 25,
                                                top: 101,
                                                right: 25,
                                                bottom: 78),
                                            padding: getPadding(all: 15),
                                            decoration: AppDecoration
                                                .fillGray900b201
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
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
                                                              .imgFrame23)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 7,
                                                          bottom: 8),
                                                      child: Text(
                                                          "msg_push_notifications"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraRegular14)),
                                                  Spacer(),
                                                  SizedBox(
                                                      height:
                                                          getVerticalSize(34),
                                                      child: VerticalDivider(
                                                          width:
                                                              getHorizontalSize(
                                                                  3),
                                                          thickness:
                                                              getVerticalSize(
                                                                  3),
                                                          color: ColorConstant
                                                              .gray90002)),
                                                  Container(
                                                      height:
                                                          getVerticalSize(27),
                                                      width:
                                                          getHorizontalSize(52),
                                                      margin: getMargin(
                                                          left: 7,
                                                          top: 3,
                                                          bottom: 3),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Obx(() =>
                                                                CustomSwitch(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    value: controller
                                                                        .isSelectedSwitch
                                                                        .value,
                                                                    onChanged:
                                                                        (value) {
                                                                      controller
                                                                          .isSelectedSwitch
                                                                          .value = value;
                                                                    })),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheck,
                                                                height:
                                                                    getSize(13),
                                                                width:
                                                                    getSize(13),
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            6))
                                                          ]))
                                                ]))),
                                    CustomTextFormField(
                                        width: getHorizontalSize(340),
                                        focusNode: FocusNode(),
                                        controller: controller.emailController,
                                        hintText: "msg_email_notifications".tr,
                                        variant: TextFormFieldVariant
                                            .FillGray900b201,
                                        shape:
                                            TextFormFieldShape.CircleBorder32,
                                        padding:
                                            TextFormFieldPadding.PaddingT23,
                                        fontStyle: TextFormFieldFontStyle
                                            .SoraRegular14,
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.emailAddress,
                                        alignment: Alignment.bottomCenter,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 24,
                                                top: 24,
                                                right: 20,
                                                bottom: 24),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVuesaxLinearDirectinbox)),
                                        prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(64)),
                                        suffix: Container(
                                            margin: getMargin(
                                                left: 30,
                                                top: 25,
                                                right: 21,
                                                bottom: 24),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgCheck)),
                                        suffixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(64)),
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        }),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse1515,
                                        height: getVerticalSize(210),
                                        width: getHorizontalSize(175),
                                        alignment: Alignment.topRight),
                                    CustomAppBar(
                                        height: getVerticalSize(77),
                                        title: CustomButton(
                                            width: getHorizontalSize(184),
                                            text: "lbl_notifications".tr,
                                            margin: getMargin(left: 25),
                                            shape: ButtonShape.Square,
                                            fontStyle:
                                                ButtonFontStyle.SoraSemiBold22,
                                            prefixWidget: Container(
                                                margin: getMargin(right: 10),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleftWhiteA700)),
                                            onTap: () {
                                              onTapNotifications();
                                            }),
                                        styleType: Style.bgOutlineGray9007f)
                                  ])),
                          Expanded(
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 332),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse1415,
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
                                                      alignment:
                                                          Alignment.center,
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
                                                                        .imgUnion1x390,
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                width:
                                                                    getHorizontalSize(
                                                                        390)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25,
                                                                        top:
                                                                            582,
                                                                        right:
                                                                            25,
                                                                        bottom:
                                                                            36),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Column(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
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
                                                                            Padding(
                                                                                padding: getPadding(left: 1, top: 16),
                                                                                child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraRegular1228)),
                                                                            Container(
                                                                                width: getHorizontalSize(136),
                                                                                margin: getMargin(left: 1, top: 3),
                                                                                child: Text("msg_stargazing_duality".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtSoraSemiBold1787)),
                                                                            Padding(
                                                                                padding: getPadding(left: 1, top: 14),
                                                                                child: Text("lbl_posted_by".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraRegular1228)),
                                                                            Padding(
                                                                                padding: getPadding(left: 1, top: 3),
                                                                                child: Text("lbl_tyler".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSoraSemiBold1787))
                                                                          ]),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              146),
                                                                          width: getHorizontalSize(
                                                                              172),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  31,
                                                                              bottom:
                                                                                  17),
                                                                          child: Stack(
                                                                              alignment: Alignment.topRight,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle705, height: getVerticalSize(128), width: getHorizontalSize(107), radius: BorderRadius.circular(getHorizontalSize(7)), alignment: Alignment.bottomLeft, margin: getMargin(bottom: 1)),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle35124x100, height: getVerticalSize(124), width: getHorizontalSize(100), radius: BorderRadius.circular(getHorizontalSize(7)), alignment: Alignment.topRight),
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
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
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
                                                                  padding: getPadding(
                                                                      left: 20,
                                                                      top: 4,
                                                                      right: 20,
                                                                      bottom:
                                                                          4),
                                                                  decoration: AppDecoration
                                                                      .fillBlue300
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder13),
                                                                  child: Stack(
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowdownGray90002,
                                                                            height: getSize(20),
                                                                            width: getSize(20),
                                                                            alignment: Alignment.center)
                                                                      ]))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  288),
                                                          width:
                                                              double.maxFinite,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
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
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgUnion1x390,
                                                                              height: getVerticalSize(1),
                                                                              width: getHorizontalSize(390)),
                                                                          Padding(
                                                                              padding: getPadding(left: 25, top: 582, right: 25, bottom: 36),
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
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
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
                                                                              CustomImageView(svgPath: ImageConstant.imgArrowdownGray90002, height: getSize(20), width: getSize(20), alignment: Alignment.center)
                                                                            ]))))
                                                              ])))
                                                ]))
                                      ])))
                        ])))));
  }

  onTapNotifications() {
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
