import '../controller/iphone_14_two_controller.dart';
import '../models/staggeredflowbr_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StaggeredflowbrItemWidget extends StatelessWidget {
  StaggeredflowbrItemWidget(this.staggeredflowbrItemModelObj);

  StaggeredflowbrItemModel staggeredflowbrItemModelObj;

  var controller = Get.find<Iphone14TwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgFlow2brochure,
        height: getVerticalSize(
          152,
        ),
        width: getHorizontalSize(
          239,
        ),
      ),
    );
  }
}
