import '../iphone_14_thirtyone_screen/widgets/listtype_item_widget.dart';
import 'controller/iphone_14_thirtyone_controller.dart';
import 'models/listtype_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone14ThirtyoneScreen extends GetWidget<Iphone14ThirtyoneController> {
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
                          imagePath: ImageConstant.imgRectangle4517x390,
                          height: getVerticalSize(517),
                          width: getHorizontalSize(390),
                          radius: BorderRadius.circular(getHorizontalSize(13)),
                          margin: getMargin(top: 12)),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(top: 23, bottom: 23),
                              decoration: AppDecoration.fillGray900cc.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder84),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(81),
                                        child: Obx(() => ListView.separated(
                                            padding: getPadding(left: 19),
                                            scrollDirection: Axis.horizontal,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(19));
                                            },
                                            itemCount: controller
                                                .iphone14ThirtyoneModelObj
                                                .value
                                                .listtypeItemList
                                                .value
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListtypeItemModel model =
                                                  controller
                                                      .iphone14ThirtyoneModelObj
                                                      .value
                                                      .listtypeItemList
                                                      .value[index];
                                              return ListtypeItemWidget(model);
                                            }))),
                                    Container(
                                        margin: getMargin(
                                            left: 25,
                                            top: 19,
                                            right: 25,
                                            bottom: 16),
                                        padding:
                                            getPadding(top: 12, bottom: 12),
                                        decoration: AppDecoration.fillBlue30031
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder21),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Text(
                                                  "lbl_presets"
                                                      .tr
                                                      .toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSoraSemiBold10Blue300),
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
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtCanvas();
                                                  },
                                                  child: Text(
                                                      "lbl_canvas"
                                                          .tr
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSoraSemiBold10))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapBtnArrowleft() {
    Get.back();
  }

  onTapTxtAdjustments() {
    Get.toNamed(
      AppRoutes.iphone14TwentyScreen,
    );
  }

  onTapTxtCanvas() {
    Get.toNamed(
      AppRoutes.iphone14ThirtytwoScreen,
    );
  }
}
