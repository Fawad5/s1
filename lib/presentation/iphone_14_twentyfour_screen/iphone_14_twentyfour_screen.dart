import '../iphone_14_twentyfour_screen/widgets/staggeredflowbr2_item_widget.dart';
import 'controller/iphone_14_twentyfour_controller.dart';
import 'models/staggeredflowbr2_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_checkbox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Iphone14TwentyfourScreen extends GetWidget<Iphone14TwentyfourController> {
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
                                height: getVerticalSize(495),
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
                                                                .iphone14TwentyfourModelObj
                                                                .value
                                                                .staggeredflowbr2ItemList
                                                                .value
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              Staggeredflowbr2ItemModel
                                                                  model =
                                                                  controller
                                                                      .iphone14TwentyfourModelObj
                                                                      .value
                                                                      .staggeredflowbr2ItemList
                                                                      .value[index];
                                                              return Staggeredflowbr2ItemWidget(
                                                                  model);
                                                            })),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            padding: getPadding(
                                                                left: 65,
                                                                top: 114,
                                                                right: 65,
                                                                bottom: 114),
                                                            decoration:
                                                                AppDecoration
                                                                    .gradientBlack900d8Black90001,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_try_aira_pro"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSoraSemiBold34),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9,
                                                                          bottom:
                                                                              143),
                                                                      child: Text(
                                                                          "msg_1_month_free_trial"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
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
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse1513,
                                                                      height:
                                                                          getVerticalSize(
                                                                              208),
                                                                      width: getHorizontalSize(
                                                                          175),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgClose,
                                                                      height:
                                                                          getSize(
                                                                              24),
                                                                      width:
                                                                          getSize(
                                                                              24),
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      margin: getMargin(
                                                                          top:
                                                                              24,
                                                                          right:
                                                                              24))
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
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 95, right: 95),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Obx(() => CustomCheckbox(
                                                        text:
                                                            "msg_original_effects"
                                                                .tr,
                                                        value: controller
                                                            .isCheckbox.value,
                                                        fontStyle:
                                                            CheckboxFontStyle
                                                                .SoraRegular14,
                                                        onChange: (value) {
                                                          controller.isCheckbox
                                                              .value = value;
                                                        })),
                                                    Obx(() => CustomCheckbox(
                                                        text:
                                                            "msg_advanced_editing"
                                                                .tr,
                                                        value: controller
                                                            .isCheckbox1.value,
                                                        margin:
                                                            getMargin(top: 23),
                                                        fontStyle:
                                                            CheckboxFontStyle
                                                                .SoraRegular14,
                                                        onChange: (value) {
                                                          controller.isCheckbox1
                                                              .value = value;
                                                        })),
                                                    Obx(() => CustomCheckbox(
                                                        text:
                                                            "lbl_weekly_updates"
                                                                .tr,
                                                        value: controller
                                                            .isCheckbox2.value,
                                                        margin: getMargin(
                                                            top: 23, right: 54),
                                                        fontStyle:
                                                            CheckboxFontStyle
                                                                .SoraRegular14,
                                                        onChange: (value) {
                                                          controller.isCheckbox2
                                                              .value = value;
                                                        })),
                                                    Obx(() => CustomCheckbox(
                                                        text:
                                                            "lbl_retouch_toolkit"
                                                                .tr,
                                                        value: controller
                                                            .isCheckbox3.value,
                                                        margin: getMargin(
                                                            top: 23, right: 57),
                                                        fontStyle:
                                                            CheckboxFontStyle
                                                                .SoraRegular14,
                                                        onChange: (value) {
                                                          controller.isCheckbox3
                                                              .value = value;
                                                        })),
                                                    Obx(() => CustomCheckbox(
                                                        text: "lbl_10k_presets"
                                                            .tr,
                                                        value: controller
                                                            .isCheckbox4.value,
                                                        margin:
                                                            getMargin(top: 23),
                                                        fontStyle:
                                                            CheckboxFontStyle
                                                                .SoraRegular14,
                                                        onChange: (value) {
                                                          controller.isCheckbox4
                                                              .value = value;
                                                        }))
                                                  ])))
                                    ])),
                            Container(
                                height: getVerticalSize(282),
                                width: getHorizontalSize(365),
                                margin: getMargin(top: 77),
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgEllipse1413,
                                          height: getVerticalSize(282),
                                          width: getHorizontalSize(181),
                                          alignment: Alignment.centerLeft),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: getPadding(
                                                  top: 20, right: 69),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_5_99_month".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSoraSemiBold16),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text(
                                                            "msg_auto_renewable"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSoraLight12WhiteA70099))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                              padding: getPadding(
                                                  right: 91, bottom: 104),
                                              child: Text(
                                                  "msg_terms_of_use_privacy".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSoraLight11WhiteA700b2))),
                                      CustomButton(
                                          height: getVerticalSize(56),
                                          width: getHorizontalSize(340),
                                          text: "lbl_upgrade_now".tr,
                                          margin: getMargin(top: 85),
                                          shape: ButtonShape.CircleBorder28,
                                          padding: ButtonPadding.PaddingAll19,
                                          fontStyle: ButtonFontStyle.SoraBold13,
                                          onTap: () {
                                            onTapUpgradenow();
                                          },
                                          alignment: Alignment.topRight)
                                    ]))
                          ])))
                    ]))));
  }

  onTapUpgradenow() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
