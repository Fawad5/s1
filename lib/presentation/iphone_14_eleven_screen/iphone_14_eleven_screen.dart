import 'controller/iphone_14_eleven_controller.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ElevenScreen extends GetWidget<Iphone14ElevenController> {
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
                          height: getVerticalSize(24),
                          width: double.maxFinite,
                          decoration:
                              BoxDecoration(color: ColorConstant.black900)),
                      CustomImageView(
                          svgPath: ImageConstant.imgThunder1,
                          height: getSize(20),
                          width: getSize(20),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(left: 25, top: 14)),
                      Container(
                          height: getVerticalSize(537),
                          width: double.maxFinite,
                          margin: getMargin(top: 24),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle12,
                                    height: getVerticalSize(537),
                                    width: getHorizontalSize(390),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: getSize(38),
                                        margin: getMargin(bottom: 15),
                                        padding: getPadding(
                                            left: 11,
                                            top: 10,
                                            right: 11,
                                            bottom: 10),
                                        decoration: AppDecoration
                                            .txtOutlineWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder19),
                                        child: Text("lbl_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProTextSemibold13)))
                              ])),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Text("lbl_photo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProTextRegular13.copyWith(
                                  letterSpacing: getHorizontalSize(0.2)))),
                      Padding(
                          padding: getPadding(
                              left: 32, top: 14, right: 32, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtCancel();
                                    },
                                    child: Padding(
                                        padding:
                                            getPadding(top: 24, bottom: 23),
                                        child: Text("lbl_cancel".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProTextRegular18))),
                                Spacer(flex: 43),
                                Container(
                                    padding: getPadding(all: 6),
                                    decoration: AppDecoration.fillWhiteA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder35),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getSize(58),
                                              width: getSize(58),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              29)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .black90002,
                                                      width: getHorizontalSize(
                                                          2))))
                                        ])),
                                Spacer(flex: 56),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSwitchcamera1,
                                    height: getSize(35),
                                    width: getSize(35),
                                    margin: getMargin(top: 18, bottom: 17))
                              ]))
                    ]))));
  }

  onTapTxtCancel() {
    Get.toNamed(
      AppRoutes.iphone14ThreeContainerScreen,
    );
  }
}
