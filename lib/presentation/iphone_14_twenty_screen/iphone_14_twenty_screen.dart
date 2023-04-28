import 'controller/iphone_14_twenty_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14TwentyScreen extends GetWidget<Iphone14TwentyController> {
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
                          height: getVerticalSize(24), width: double.maxFinite),
                      Padding(
                          padding: getPadding(left: 20, top: 7, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomIconButton(
                                    height: 38,
                                    width: 38,
                                    variant: IconButtonVariant.OutlineGray90001,
                                    onTap: () {
                                      onTapBtnArrowleft();
                                    },
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft)),
                                Spacer(),
                                CustomIconButton(
                                    height: 38,
                                    width: 38,
                                    variant: IconButtonVariant.OutlineGray90001,
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgUpload)),
                                CustomButton(
                                    height: getVerticalSize(38),
                                    width: getHorizontalSize(72),
                                    text: "lbl_next".tr.toUpperCase(),
                                    margin: getMargin(left: 10),
                                    variant: ButtonVariant.OutlineGray90001,
                                    fontStyle: ButtonFontStyle.SoraSemiBold10)
                              ])),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle4504x390,
                          height: getVerticalSize(504),
                          width: getHorizontalSize(390),
                          radius: BorderRadius.circular(getHorizontalSize(13)),
                          margin: getMargin(top: 12)),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                              child: Container(
                                  padding: getPadding(top: 24, bottom: 24),
                                  decoration: AppDecoration.fillGray900cc
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder84),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(left: 40),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 43,
                                                          width: 43,
                                                          variant: IconButtonVariant
                                                              .OutlineBluegray900,
                                                          shape: IconButtonShape
                                                              .RoundedBorder21,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgGroup24)),
                                                      CustomIconButton(
                                                          height: 43,
                                                          width: 43,
                                                          margin: getMargin(
                                                              left: 24),
                                                          variant: IconButtonVariant
                                                              .OutlineBluegray900,
                                                          shape: IconButtonShape
                                                              .RoundedBorder21,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgGroup23)),
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                              left: 24),
                                                          color: ColorConstant
                                                              .blue30033,
                                                          shape: RoundedRectangleBorder(
                                                              side: BorderSide(
                                                                  color: ColorConstant
                                                                      .blue30026,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1)),
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder21),
                                                          child: Container(
                                                              height:
                                                                  getSize(43),
                                                              width:
                                                                  getSize(43),
                                                              decoration: AppDecoration
                                                                  .outlineBlue30026
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder21),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            height:
                                                                                getSize(43),
                                                                            width: getSize(43),
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(21)), border: Border.all(color: ColorConstant.blue300, width: getHorizontalSize(1))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "lbl_55"
                                                                                .tr
                                                                                .toUpperCase(),
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtSoraSemiBold12Blue300))
                                                                  ]))),
                                                      CustomIconButton(
                                                          height: 43,
                                                          width: 43,
                                                          margin: getMargin(
                                                              left: 24),
                                                          variant: IconButtonVariant
                                                              .OutlineBluegray900,
                                                          shape: IconButtonShape
                                                              .RoundedBorder21,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgGroup22)),
                                                      CustomIconButton(
                                                          height: 43,
                                                          width: 43,
                                                          margin: getMargin(
                                                              left: 24),
                                                          variant: IconButtonVariant
                                                              .OutlineBluegray900,
                                                          shape: IconButtonShape
                                                              .RoundedBorder21,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgGroup2143x43)),
                                                      CustomIconButton(
                                                          height: 43,
                                                          width: 43,
                                                          margin: getMargin(
                                                              left: 24),
                                                          variant: IconButtonVariant
                                                              .OutlineBluegray900,
                                                          shape: IconButtonShape
                                                              .RoundedBorder21,
                                                          child: CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgGroup20))
                                                    ]))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgGroup1000004691,
                                            height: getVerticalSize(28),
                                            width: getHorizontalSize(390),
                                            margin: getMargin(top: 24)),
                                        Container(
                                            margin: getMargin(
                                                left: 26,
                                                top: 17,
                                                right: 26,
                                                bottom: 15),
                                            padding:
                                                getPadding(top: 12, bottom: 12),
                                            decoration: AppDecoration
                                                .fillBlue30031
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder21),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtPresets();
                                                      },
                                                      child: Text(
                                                          "lbl_presets"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraSemiBold10)),
                                                  Text(
                                                      "lbl_adjustments"
                                                          .tr
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSoraSemiBold10Blue300),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtCanvas();
                                                      },
                                                      child: Text(
                                                          "lbl_canvas"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSoraSemiBold10))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapBtnArrowleft() {
    Get.back();
  }

  onTapTxtPresets() {
    Get.toNamed(
      AppRoutes.iphone14ThirtyoneScreen,
    );
  }

  onTapTxtCanvas() {
    Get.toNamed(
      AppRoutes.iphone14ThirtytwoScreen,
    );
  }
}
