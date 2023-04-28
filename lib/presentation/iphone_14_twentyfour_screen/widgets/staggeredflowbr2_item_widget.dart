import '../controller/iphone_14_twentyfour_controller.dart';
import '../models/staggeredflowbr2_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Staggeredflowbr2ItemWidget extends StatelessWidget {
  Staggeredflowbr2ItemWidget(this.staggeredflowbr2ItemModelObj);

  Staggeredflowbr2ItemModel staggeredflowbr2ItemModelObj;

  var controller = Get.find<Iphone14TwentyfourController>();

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
