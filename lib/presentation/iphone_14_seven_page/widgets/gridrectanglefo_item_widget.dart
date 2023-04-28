import '../controller/iphone_14_seven_controller.dart';
import '../models/gridrectanglefo_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridrectanglefoItemWidget extends StatelessWidget {
  GridrectanglefoItemWidget(this.gridrectanglefoItemModelObj);

  GridrectanglefoItemModel gridrectanglefoItemModelObj;

  var controller = Get.find<Iphone14SevenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: getVerticalSize(
          250,
        ),
        width: getHorizontalSize(
          174,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle4250x174,
              height: getVerticalSize(
                250,
              ),
              width: getHorizontalSize(
                174,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  13,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: getMargin(
                  top: 202,
                ),
                padding: getPadding(
                  all: 7,
                ),
                decoration: AppDecoration.fillGray9007f01.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 2,
                        bottom: 2,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Obx(
                            () => Text(
                              gridrectanglefoItemModelObj.nameTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSoraSemiBold12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_artist".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSoraLight9WhiteA700b2,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        34,
                      ),
                      width: getHorizontalSize(
                        89,
                      ),
                      text: "lbl_connect".tr,
                      shape: ButtonShape.CircleBorder17,
                      padding: ButtonPadding.PaddingAll10,
                      fontStyle: ButtonFontStyle.SoraSemiBold11,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
