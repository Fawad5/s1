import '../iphone_14_two_screen/widgets/staggeredflowbr_item_widget.dart';
import 'controller/iphone_14_two_controller.dart';
import 'models/staggeredflowbr_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Iphone14TwoScreen extends GetWidget<Iphone14TwoController> {
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
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                height: getVerticalSize(483),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: getVerticalSize(443),
                                              width: double.maxFinite,
                                              child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAccessflowxbr,
                                                        height:
                                                            getVerticalSize(76),
                                                        width:
                                                            getHorizontalSize(
                                                                299),
                                                        alignment:
                                                            Alignment.topRight,
                                                        margin: getMargin(
                                                            right: 17)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAccessflowxbr1x183,
                                                        height:
                                                            getVerticalSize(1),
                                                        width:
                                                            getHorizontalSize(
                                                                183),
                                                        alignment:
                                                            Alignment.topRight),
                                                    Obx(() => StaggeredGridView
                                                        .countBuilder(
                                                            shrinkWrap: true,
                                                            primary: false,
                                                            crossAxisCount: 2,
                                                            crossAxisSpacing:
                                                                getHorizontalSize(
                                                                    17.71),
                                                            mainAxisSpacing:
                                                                getHorizontalSize(
                                                                    17.71),
                                                            staggeredTileBuilder:
                                                                (index) {
                                                              return StaggeredTile
                                                                  .fit(2);
                                                            },
                                                            itemCount: controller
                                                                .iphone14TwoModelObj
                                                                .value
                                                                .staggeredflowbrItemList
                                                                .value
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              StaggeredflowbrItemModel
                                                                  model =
                                                                  controller
                                                                      .iphone14TwoModelObj
                                                                      .value
                                                                      .staggeredflowbrItemList
                                                                      .value[index];
                                                              return StaggeredflowbrItemWidget(
                                                                  model);
                                                            })),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            padding: getPadding(
                                                                left: 31,
                                                                top: 70,
                                                                right: 31,
                                                                bottom: 70),
                                                            decoration:
                                                                AppDecoration
                                                                    .gradientBlack900d8Black90001,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          323),
                                                                      margin: getMargin(
                                                                          top:
                                                                              40),
                                                                      child: Text(
                                                                          "msg_transform_your_photos"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.txtSoraSemiBold34)),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          312),
                                                                      margin: getMargin(
                                                                          left:
                                                                              7,
                                                                          top:
                                                                              17,
                                                                          right:
                                                                              6),
                                                                      child: Text(
                                                                          "msg_with_aira_you_can"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.txtSoraLight14))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    208),
                                                            width:
                                                                getHorizontalSize(
                                                                    175),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse15208x175,
                                                                      height:
                                                                          getVerticalSize(
                                                                              208),
                                                                      width: getHorizontalSize(
                                                                          175),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  CustomIconButton(
                                                                      height:
                                                                          36,
                                                                      width: 36,
                                                                      margin: getMargin(
                                                                          right:
                                                                              58,
                                                                          bottom:
                                                                              27),
                                                                      variant:
                                                                          IconButtonVariant
                                                                              .OutlineBluegray9007f,
                                                                      padding:
                                                                          IconButtonPadding
                                                                              .PaddingAll5,
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      child: CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgSearchWhiteA70036x36))
                                                                ]))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgSarashakeellogo320x2x64x164,
                                                        height:
                                                            getVerticalSize(64),
                                                        width:
                                                            getHorizontalSize(
                                                                164),
                                                        alignment:
                                                            Alignment.topCenter,
                                                        margin:
                                                            getMargin(top: 35))
                                                  ]))),
                                      CustomButton(
                                          height: getVerticalSize(56),
                                          width: getHorizontalSize(340),
                                          text: "lbl_create_account".tr,
                                          shape: ButtonShape.CircleBorder28,
                                          padding: ButtonPadding.PaddingAll19,
                                          fontStyle: ButtonFontStyle.SoraBold13,
                                          onTap: () {
                                            onTapCreateaccount();
                                          },
                                          alignment: Alignment.bottomCenter)
                                    ])),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 36, top: 17, right: 35),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, bottom: 7),
                                              child: SizedBox(
                                                  width: getHorizontalSize(138),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .gray900))),
                                          Padding(
                                              padding: getPadding(left: 15),
                                              child: Text("lbl_or".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtSoraLight12)),
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, bottom: 7),
                                              child: SizedBox(
                                                  width: getHorizontalSize(153),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color:
                                                          ColorConstant.gray900,
                                                      indent: getHorizontalSize(
                                                          15))))
                                        ]))),
                            Container(
                                height: getVerticalSize(323),
                                width: getHorizontalSize(365),
                                margin: getMargin(top: 15),
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgEllipse14282x181,
                                          height: getVerticalSize(282),
                                          width: getHorizontalSize(181),
                                          alignment: Alignment.bottomLeft),
                                      CustomButton(
                                          height: getVerticalSize(56),
                                          width: getHorizontalSize(340),
                                          text: "msg_sign_up_with_google".tr,
                                          variant:
                                              ButtonVariant.OutlineGray90001,
                                          shape: ButtonShape.CircleBorder28,
                                          padding: ButtonPadding.PaddingT19,
                                          fontStyle:
                                              ButtonFontStyle.SoraSemiBold13,
                                          prefixWidget: Container(
                                              margin: getMargin(right: 10),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700),
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGoogle)),
                                          onTap: () {
                                            onTapSignupwith();
                                          },
                                          alignment: Alignment.topRight),
                                      CustomButton(
                                          height: getVerticalSize(56),
                                          width: getHorizontalSize(340),
                                          text: "msg_sign_up_with_facebook".tr,
                                          margin: getMargin(top: 70),
                                          variant:
                                              ButtonVariant.OutlineGray9007f,
                                          shape: ButtonShape.CircleBorder28,
                                          padding: ButtonPadding.PaddingT19,
                                          fontStyle:
                                              ButtonFontStyle.SoraSemiBold13,
                                          prefixWidget: Container(
                                              margin: getMargin(right: 10),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700),
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlus)),
                                          onTap: () {
                                            onTapSignupwith1();
                                          },
                                          alignment: Alignment.topRight),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: GestureDetector(
                                              onTap: () {
                                                onTapTxtAlreadyhavean();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      right: 63, bottom: 102),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "msg_already_have_an2"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700B2,
                                                                fontSize:
                                                                    getFontSize(
                                                                        13),
                                                                fontFamily:
                                                                    'Sora',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w300)),
                                                        TextSpan(
                                                            text: " ",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        13),
                                                                fontFamily:
                                                                    'Sora',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600)),
                                                        TextSpan(
                                                            text:
                                                                "lbl_login".tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .blue300,
                                                                fontSize:
                                                                    getFontSize(
                                                                        13),
                                                                fontFamily:
                                                                    'Sora',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left))))
                                    ]))
                          ])))
                    ]))));
  }

  onTapCreateaccount() {
    Get.toNamed(
      AppRoutes.iphone14NineteenScreen,
    );
  }

  onTapSignupwith() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }

  onTapSignupwith1() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(
      AppRoutes.iphone14EighteenScreen,
    );
  }
}
