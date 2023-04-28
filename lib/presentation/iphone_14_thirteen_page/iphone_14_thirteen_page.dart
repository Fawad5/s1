import 'controller/iphone_14_thirteen_controller.dart';
import 'models/iphone_14_thirteen_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14ThirteenPage extends StatelessWidget {
  Iphone14ThirteenController controller =
      Get.put(Iphone14ThirteenController(Iphone14ThirteenModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.black900,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup186),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    decoration: AppDecoration.fillBlack900.copyWith(
                        image: DecorationImage(
                            image: AssetImage(ImageConstant.imgGroup186),
                            fit: BoxFit.cover)),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  padding: getPadding(top: 23, bottom: 23),
                                  decoration: AppDecoration.outlineGray9007f,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(28),
                                            title: AppbarTitle(
                                                text: "lbl_saved_presets".tr,
                                                margin: getMargin(left: 25)),
                                            actions: [
                                              AppbarImage(
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  margin: getMargin(
                                                      left: 25,
                                                      top: 2,
                                                      right: 25,
                                                      bottom: 1),
                                                  onTap: () {
                                                    onTapSearch2();
                                                  })
                                            ]),
                                        Padding(
                                            padding: getPadding(
                                                left: 35, top: 24, right: 35),
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
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSoraRegular1228),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    98),
                                                            margin: getMargin(
                                                                top: 2),
                                                            child: Text(
                                                                "msg_stargazing_duality"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSoraSemiBold1787)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 11),
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
                                                            padding: getPadding(
                                                                top: 3),
                                                            child: Text(
                                                                "lbl_tyler".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSoraSemiBold1787)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 13),
                                                            child: Row(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgEye,
                                                                      height:
                                                                          getSize(
                                                                              11),
                                                                      width: getSize(
                                                                          11)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_2_2k"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtSoraLight9)),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVuesaxlinearheart,
                                                                      height:
                                                                          getSize(
                                                                              11),
                                                                      width:
                                                                          getSize(
                                                                              11),
                                                                      margin: getMargin(
                                                                          left:
                                                                              10)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_1_7k"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtSoraLight9))
                                                                ]))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 6, bottom: 6),
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
                                                                      width: 34,
                                                                      child: CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgFavoriteGray90002)),
                                                                  CustomButton(
                                                                      height:
                                                                          getVerticalSize(
                                                                              34),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              89),
                                                                      text: "lbl_connect"
                                                                          .tr,
                                                                      margin: getMargin(
                                                                          left:
                                                                              9),
                                                                      shape: ButtonShape
                                                                          .CircleBorder17,
                                                                      padding:
                                                                          ButtonPadding
                                                                              .PaddingAll10,
                                                                      fontStyle:
                                                                          ButtonFontStyle
                                                                              .SoraSemiBold11)
                                                                ]),
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
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            60),
                                                                onTap: () {
                                                                  onTapTrynow();
                                                                })
                                                          ]))
                                                ]))
                                      ]))),
                          Container(
                              height: getVerticalSize(444),
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            height: getVerticalSize(530),
                                            width: getHorizontalSize(365),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle41442x228,
                                                      height:
                                                          getVerticalSize(442),
                                                      width: getHorizontalSize(
                                                          228),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26)),
                                                      alignment: Alignment
                                                          .bottomRight),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle40,
                                                      height:
                                                          getVerticalSize(442),
                                                      width: getHorizontalSize(
                                                          245),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26)),
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin: getMargin(
                                                          bottom: 22)),
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
                                                          Alignment.centerRight,
                                                      margin:
                                                          getMargin(right: 17)),
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
                                                          Alignment.topCenter,
                                                      margin:
                                                          getMargin(top: 22)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle37,
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
                                                          .imgRectangle36,
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
                                                ]))),
                                    CustomIconButton(
                                        height: 60,
                                        width: 60,
                                        shape: IconButtonShape.CircleBorder30,
                                        padding: IconButtonPadding.PaddingAll14,
                                        alignment: Alignment.bottomCenter,
                                        onTap: () {
                                          onTapBtnPlus();
                                        },
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgPlusBlack900))
                                  ]))
                        ])))));
  }

  onTapSearch2() {
    Get.toNamed(
      AppRoutes.iphone14TwentythreeScreen,
    );
  }

  onTapTrynow() {
    Get.toNamed(
      AppRoutes.iphone14TwentyScreen,
    );
  }

  onTapBtnPlus() {
    Get.toNamed(
      AppRoutes.iphone14EightScreen,
    );
  }
}
