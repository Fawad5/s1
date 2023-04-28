import '../controller/iphone_14_eighteen_controller.dart';
import '../models/staggeredflowbr1_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Staggeredflowbr1ItemWidget extends StatelessWidget {
  Staggeredflowbr1ItemWidget(this.staggeredflowbr1ItemModelObj);

  Staggeredflowbr1ItemModel staggeredflowbr1ItemModelObj;

  var controller = Get.find<Iphone14EighteenController>();

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
