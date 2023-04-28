import '../iphone_14_seven_page/widgets/gridrectanglefo_item_widget.dart';
import 'controller/iphone_14_seven_controller.dart';
import 'models/gridrectanglefo_item_model.dart';
import 'models/iphone_14_seven_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:fawad5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:fawad5_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:fawad5_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14SevenPage extends StatelessWidget {
  Iphone14SevenController controller =
      Get.put(Iphone14SevenController(Iphone14SevenModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(77),
                title: AppbarTitle(
                    text: "lbl_discover".tr, margin: getMargin(left: 25)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 25, top: 26, right: 25, bottom: 26),
                      onTap: () {
                        onTapSearch1();
                      })
                ],
                styleType: Style.bgOutlineGray9007f),
            body: Container(
                height: getVerticalSize(615),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topRight, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(left: 15, top: 24, right: 15),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(251),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(12),
                                      crossAxisSpacing: getHorizontalSize(12)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.iphone14SevenModelObj.value
                                  .gridrectanglefoItemList.value.length,
                              itemBuilder: (context, index) {
                                GridrectanglefoItemModel model = controller
                                    .iphone14SevenModelObj
                                    .value
                                    .gridrectanglefoItemList
                                    .value[index];
                                return GridrectanglefoItemWidget(model);
                              })))),
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse156,
                      height: getVerticalSize(210),
                      width: getHorizontalSize(175),
                      alignment: Alignment.topRight),
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse144,
                      height: getVerticalSize(282),
                      width: getHorizontalSize(181),
                      alignment: Alignment.bottomLeft),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                          width: getHorizontalSize(134),
                          child: Divider(
                              height: getVerticalSize(5),
                              thickness: getVerticalSize(5),
                              color: ColorConstant.whiteA700))),
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
                ]))));
  }

  onTapBtnPlus() {
    Get.toNamed(
      AppRoutes.iphone14EightScreen,
    );
  }

  onTapSearch1() {
    Get.toNamed(
      AppRoutes.iphone14TwentythreeScreen,
    );
  }
}
