import '../controller/iphone_14_nine_controller.dart';
import '../models/gridphoto_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridphotoItemWidget extends StatelessWidget {
  GridphotoItemWidget(this.gridphotoItemModelObj);

  GridphotoItemModel gridphotoItemModelObj;

  var controller = Get.find<Iphone14NineController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: CustomImageView(
        imagePath: ImageConstant.imgPhoto,
        height: getSize(
          127,
        ),
        width: getSize(
          127,
        ),
      ),
    );
  }
}
