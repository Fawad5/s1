import 'controller/iphone_14_thirtythree_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14ThirtythreeScreen
    extends GetWidget<Iphone14ThirtythreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(632),
                          width: double.maxFinite,
                          margin: getMargin(top: 23),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle4632x390,
                                height: getVerticalSize(632),
                                width: getHorizontalSize(390),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(13)),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(top: 7),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, right: 20),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 38,
                                                        width: 38,
                                                        variant: IconButtonVariant
                                                            .OutlineGray90001,
                                                        onTap: () {
                                                          onTapBtnArrowleft();
                                                        },
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowleft)),
                                                    Spacer(flex: 50),
                                                    CustomIconButton(
                                                        height: 38,
                                                        width: 38,
                                                        variant: IconButtonVariant
                                                            .OutlineGray90001,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright)),
                                                    CustomIconButton(
                                                        height: 38,
                                                        width: 38,
                                                        margin:
                                                            getMargin(left: 10),
                                                        variant: IconButtonVariant
                                                            .OutlineGray90001,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgGroup1000004688)),
                                                    CustomIconButton(
                                                        height: 38,
                                                        width: 38,
                                                        margin:
                                                            getMargin(left: 10),
                                                        variant:
                                                            IconButtonVariant
                                                                .OutlineBlue300,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgRefresh)),
                                                    Spacer(flex: 50),
                                                    CustomIconButton(
                                                        height: 38,
                                                        width: 38,
                                                        variant: IconButtonVariant
                                                            .OutlineGray90001,
                                                        padding:
                                                            IconButtonPadding
                                                                .PaddingAll14,
                                                        onTap: () {
                                                          onTapBtnCheckmark();
                                                        },
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmarkWhiteA700))
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgGroup1000003492,
                                              height: getVerticalSize(517),
                                              width: getHorizontalSize(390),
                                              margin: getMargin(top: 12))
                                        ])))
                          ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: getPadding(top: 17, bottom: 17),
                          decoration: AppDecoration.fillGray900cc.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder84),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.blue30033,
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: ColorConstant.blue30026,
                                            width: getHorizontalSize(1)),
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder21),
                                    child: Container(
                                        height: getSize(43),
                                        width: getSize(43),
                                        decoration: AppDecoration
                                            .outlineBlue30026
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder21),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getSize(43),
                                                      width: getSize(43),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      21)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .blue300,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapTxtTen();
                                                      },
                                                      child: Text(
                                                          "lbl_10"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraSemiBold12Blue300)))
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgGroup1000004691,
                                    height: getVerticalSize(28),
                                    width: getHorizontalSize(390),
                                    margin: getMargin(top: 18)),
                                Container(
                                    margin: getMargin(
                                        left: 25,
                                        top: 17,
                                        right: 25,
                                        bottom: 22),
                                    padding: getPadding(top: 12, bottom: 12),
                                    decoration: AppDecoration.fillBlue30031
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder21),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtPresets();
                                              },
                                              child: Text(
                                                  "lbl_presets"
                                                      .tr
                                                      .toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSoraSemiBold10)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtAdjustments();
                                              },
                                              child: Text(
                                                  "lbl_adjustments"
                                                      .tr
                                                      .toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSoraSemiBold10)),
                                          Text("lbl_canvas".tr.toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSoraSemiBold10Blue300)
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(24), width: double.maxFinite))
                ]))));
  }

  onTapBtnArrowleft() {
    Get.back();
  }

  onTapBtnCheckmark() {
    Get.toNamed(
      AppRoutes.iphone14ThirtytwoScreen,
    );
  }

  onTapTxtTen() {
    Get.toNamed(
      AppRoutes.iphone14TwentyScreen,
    );
  }

  onTapTxtPresets() {
    Get.toNamed(
      AppRoutes.iphone14ThirtyoneScreen,
    );
  }

  onTapTxtAdjustments() {
    Get.toNamed(
      AppRoutes.iphone14TwentyScreen,
    );
  }
}
