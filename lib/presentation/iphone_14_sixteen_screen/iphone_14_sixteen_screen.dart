import 'controller/iphone_14_sixteen_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14SixteenScreen extends GetWidget<Iphone14SixteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.circleBorder422,
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup61),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(bottom: 551),
                                        padding: getPadding(
                                            left: 25,
                                            top: 23,
                                            right: 25,
                                            bottom: 23),
                                        decoration:
                                            AppDecoration.outlineGray9007f,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    CustomButton(
                                                        width:
                                                            getHorizontalSize(
                                                                193),
                                                        text:
                                                            "lbl_saved_presets"
                                                                .tr,
                                                        shape:
                                                            ButtonShape.Square,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .SoraSemiBold22,
                                                        prefixWidget: Container(
                                                            margin: getMargin(
                                                                right: 10),
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowleftWhiteA700))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSearch,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            top: 2, bottom: 1),
                                                        onTap: () {
                                                          onTapImgSearch();
                                                        })
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 24,
                                                      right: 10),
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
                                                              Text(
                                                                  "lbl_filter_name"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSoraRegular1228),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          63),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_starry_nights"
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
                                                                          top:
                                                                              11),
                                                                  child: Text(
                                                                      "lbl_created_by"
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
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_amanda"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSoraSemiBold1787)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              15),
                                                                  child: Row(
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgEye,
                                                                            height: getSize(11),
                                                                            width: getSize(11)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 3),
                                                                            child: Text("lbl_3_6k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSoraLight9)),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVuesaxlinearheart,
                                                                            height: getSize(11),
                                                                            width: getSize(11),
                                                                            margin: getMargin(left: 10)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 3),
                                                                            child: Text("lbl_2_8k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSoraLight9))
                                                                      ]))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 6,
                                                                bottom: 6),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      children: [
                                                                        CustomIconButton(
                                                                            height:
                                                                                34,
                                                                            width:
                                                                                34,
                                                                            child:
                                                                                CustomImageView(svgPath: ImageConstant.imgFavoriteGray90002)),
                                                                        CustomButton(
                                                                            height:
                                                                                getVerticalSize(34),
                                                                            width: getHorizontalSize(75),
                                                                            text: "lbl_follow".tr,
                                                                            margin: getMargin(left: 9),
                                                                            shape: ButtonShape.CircleBorder17,
                                                                            padding: ButtonPadding.PaddingAll10,
                                                                            fontStyle: ButtonFontStyle.SoraBold11)
                                                                      ]),
                                                                  CustomButton(
                                                                      height:
                                                                          getVerticalSize(
                                                                              41),
                                                                      width: getHorizontalSize(
                                                                          165),
                                                                      text: "lbl_try_now"
                                                                          .tr,
                                                                      margin: getMargin(
                                                                          top:
                                                                              60),
                                                                      onTap:
                                                                          () {
                                                                        onTapTrynow();
                                                                      })
                                                                ]))
                                                      ]))
                                            ])))
                              ]))),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(top: 252, bottom: 37),
                          child: IntrinsicWidth(
                              child: Padding(
                                  padding: getPadding(right: 4),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle36,
                                            height: getVerticalSize(442),
                                            width: getHorizontalSize(256),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(26)),
                                            margin:
                                                getMargin(top: 1, bottom: 65)),
                                        Container(
                                            height: getVerticalSize(509),
                                            width: getHorizontalSize(375),
                                            margin: getMargin(left: 9),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle41442x256,
                                                      height:
                                                          getVerticalSize(442),
                                                      width: getHorizontalSize(
                                                          256),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26)),
                                                      alignment: Alignment
                                                          .bottomRight),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle40442x256,
                                                      height:
                                                          getVerticalSize(442),
                                                      width: getHorizontalSize(
                                                          256),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26)),
                                                      alignment:
                                                          Alignment.centerRight,
                                                      margin:
                                                          getMargin(right: 28)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle39,
                                                      height:
                                                          getVerticalSize(442),
                                                      width: getHorizontalSize(
                                                          256),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26)),
                                                      alignment:
                                                          Alignment.topCenter,
                                                      margin:
                                                          getMargin(top: 23)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle38,
                                                      height:
                                                          getVerticalSize(442),
                                                      width: getHorizontalSize(
                                                          256),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26)),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      margin:
                                                          getMargin(left: 34)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle37442x256,
                                                      height:
                                                          getVerticalSize(442),
                                                      width: getHorizontalSize(
                                                          256),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26)),
                                                      alignment:
                                                          Alignment.topLeft)
                                                ]))
                                      ])))))
                ]))));
  }

  onTapImgSearch() {
    Get.toNamed(
      AppRoutes.iphone14TwentythreeScreen,
    );
  }

  onTapTrynow() {
    Get.toNamed(
      AppRoutes.iphone14TwentyScreen,
    );
  }
}
