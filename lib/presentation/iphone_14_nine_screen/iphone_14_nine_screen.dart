import '../iphone_14_nine_screen/widgets/gridphoto_item_widget.dart';
import 'controller/iphone_14_nine_controller.dart';
import 'models/gridphoto_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:fawad5_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class Iphone14NineScreen extends GetWidget<Iphone14NineController> {
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
                          height: getVerticalSize(797),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse146,
                                height: getVerticalSize(282),
                                width: getHorizontalSize(181),
                                alignment: Alignment.bottomLeft),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(765),
                                    width: double.maxFinite,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray90003))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(797),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height: getVerticalSize(134),
                                                  width: double.maxFinite,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse158,
                                              height: getVerticalSize(208),
                                              width: getHorizontalSize(175),
                                              alignment: Alignment.topRight),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 10,
                                                      right: 16,
                                                      bottom: 10),
                                                  decoration: AppDecoration
                                                      .outlineWhiteA70026,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 31,
                                                                right: 98),
                                                            child: Row(
                                                                children: [
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapTxtCancel();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_cancel".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSFProTextRegular17))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          162),
                                                                      margin: getMargin(
                                                                          left:
                                                                              45),
                                                                      padding: getPadding(
                                                                          all:
                                                                              2),
                                                                      decoration: AppDecoration
                                                                          .fillGray6003d
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder7),
                                                                      child: Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            CustomButton(
                                                                                height: getVerticalSize(28),
                                                                                width: getHorizontalSize(82),
                                                                                text: "lbl_photos".tr,
                                                                                variant: ButtonVariant.OutlineBlack9000a,
                                                                                shape: ButtonShape.RoundedBorder6,
                                                                                padding: ButtonPadding.PaddingAll5,
                                                                                fontStyle: ButtonFontStyle.SFProTextSemibold15),
                                                                            Padding(
                                                                                padding: getPadding(left: 9, top: 4, bottom: 5),
                                                                                child: Text("lbl_albums".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProTextMedium15))
                                                                          ]))
                                                                ])),
                                                        CustomSearchView(
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .searchController,
                                                            hintText:
                                                                "lbl_search".tr,
                                                            margin: getMargin(
                                                                top: 15),
                                                            prefix: Container(
                                                                margin: getMargin(
                                                                    left: 4,
                                                                    top: 7,
                                                                    right: 2,
                                                                    bottom: 7),
                                                                child: CustomImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgSearchIndigo50)),
                                                            prefixConstraints:
                                                                BoxConstraints(
                                                                    maxHeight:
                                                                        getVerticalSize(
                                                                            36)),
                                                            suffix: Padding(
                                                                padding: EdgeInsets.only(
                                                                    right:
                                                                        getHorizontalSize(
                                                                            15)),
                                                                child:
                                                                    IconButton(
                                                                        onPressed:
                                                                            () {
                                                                          controller
                                                                              .searchController
                                                                              .clear();
                                                                        },
                                                                        icon: Icon(
                                                                            Icons.clear,
                                                                            color: Colors.grey.shade600))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: getPadding(top: 134),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                              mainAxisExtent:
                                                                  getVerticalSize(
                                                                      128),
                                                              crossAxisCount: 3,
                                                              mainAxisSpacing:
                                                                  getHorizontalSize(
                                                                      2),
                                                              crossAxisSpacing:
                                                                  getHorizontalSize(
                                                                      2)),
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .iphone14NineModelObj
                                                              .value
                                                              .gridphotoItemList
                                                              .value
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            GridphotoItemModel
                                                                model =
                                                                controller
                                                                    .iphone14NineModelObj
                                                                    .value
                                                                    .gridphotoItemList
                                                                    .value[index];
                                                            return GridphotoItemWidget(
                                                                model);
                                                          })))),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgBarsnavigation,
                                              height: getVerticalSize(35),
                                              width: getHorizontalSize(390),
                                              alignment: Alignment.topCenter)
                                        ])))
                          ]))
                    ]))));
  }

  onTapTxtCancel() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
