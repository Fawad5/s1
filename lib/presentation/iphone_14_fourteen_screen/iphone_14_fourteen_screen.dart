import 'controller/iphone_14_fourteen_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_fifteen_page/iphone_14_fifteen_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_seven_page/iphone_14_seven_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_thirteen_page/iphone_14_thirteen_page.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_three_page/iphone_14_three_page.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_bottom_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14FourteenScreen extends GetWidget<Iphone14FourteenController> {
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
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(top: 23, bottom: 23),
                              decoration: AppDecoration.outlineGray9007f,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                              svgPath: ImageConstant.imgSearch,
                                              margin: getMargin(
                                                  left: 25,
                                                  top: 2,
                                                  right: 25,
                                                  bottom: 1),
                                              onTap: () {
                                                onTapSearch3();
                                              })
                                        ]),
                                    Padding(
                                        padding: getPadding(
                                            left: 35, top: 24, right: 35),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_filter_name".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSoraRegular1228),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                63),
                                                        margin:
                                                            getMargin(top: 2),
                                                        child: Text(
                                                            "lbl_starry_nights"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSoraSemiBold1787)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 11),
                                                        child: Text(
                                                            "lbl_created_by".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSoraRegular1228)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text(
                                                            "lbl_amanda".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSoraSemiBold1787)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 15),
                                                        child: Row(children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgEye,
                                                              height:
                                                                  getSize(11),
                                                              width:
                                                                  getSize(11)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3),
                                                              child: Text(
                                                                  "lbl_3_6k".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSoraLight9)),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVuesaxlinearheart,
                                                              height:
                                                                  getSize(11),
                                                              width:
                                                                  getSize(11),
                                                              margin: getMargin(
                                                                  left: 10)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3),
                                                              child: Text(
                                                                  "lbl_2_8k".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSoraLight9))
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
                                                                  height: 34,
                                                                  width: 34,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFavoriteGray90002)),
                                                              CustomButton(
                                                                  height:
                                                                      getVerticalSize(
                                                                          34),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          89),
                                                                  text:
                                                                      "lbl_connect"
                                                                          .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              9),
                                                                  shape:
                                                                      ButtonShape
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
                                                            text: "lbl_try_now"
                                                                .tr,
                                                            margin: getMargin(
                                                                top: 60),
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
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: size.height,
                                        width: double.maxFinite,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(422)),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    ImageConstant.imgGroup61),
                                                fit: BoxFit.cover)))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding: getPadding(top: 4),
                                        child: IntrinsicWidth(
                                            child: Padding(
                                                padding: getPadding(right: 4),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle36,
                                                          height:
                                                              getVerticalSize(
                                                                  442),
                                                          width:
                                                              getHorizontalSize(
                                                                  256),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      26)),
                                                          margin: getMargin(
                                                              top: 1,
                                                              bottom: 65)),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  509),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: getMargin(
                                                              left: 9),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle41442x256,
                                                                    height:
                                                                        getVerticalSize(
                                                                            442),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            256),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            26)),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle40442x256,
                                                                    height:
                                                                        getVerticalSize(
                                                                            442),
                                                                    width: getHorizontalSize(
                                                                        256),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            26)),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    margin: getMargin(
                                                                        right:
                                                                            28)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle39,
                                                                    height:
                                                                        getVerticalSize(
                                                                            442),
                                                                    width: getHorizontalSize(
                                                                        256),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            26)),
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    margin: getMargin(
                                                                        top:
                                                                            23)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle38,
                                                                    height:
                                                                        getVerticalSize(
                                                                            442),
                                                                    width: getHorizontalSize(
                                                                        256),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            26)),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            34)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle37442x256,
                                                                    height:
                                                                        getVerticalSize(
                                                                            442),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            256),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            26)),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft)
                                                              ]))
                                                    ]))))),
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
                                        svgPath: ImageConstant.imgPlusBlack900))
                              ]))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Vuesaxlinearhome:
        return AppRoutes.iphone14ThreePage;
      case BottomBarEnum.Globe:
        return AppRoutes.iphone14SevenPage;
      case BottomBarEnum.Clock:
        return AppRoutes.iphone14ThirteenPage;
      case BottomBarEnum.User:
        return AppRoutes.iphone14FifteenPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14ThreePage:
        return Iphone14ThreePage();
      case AppRoutes.iphone14SevenPage:
        return Iphone14SevenPage();
      case AppRoutes.iphone14ThirteenPage:
        return Iphone14ThirteenPage();
      case AppRoutes.iphone14FifteenPage:
        return Iphone14FifteenPage();
      default:
        return DefaultWidget();
    }
  }

  onTapSearch3() {
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
