import '../controller/iphone_14_thirtyone_controller.dart';
import '../models/listtype_item_model.dart';
import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtypeItemWidget extends StatelessWidget {
  ListtypeItemWidget(this.listtypeItemModelObj);

  ListtypeItemModel listtypeItemModelObj;

  var controller = Get.find<Iphone14ThirtyoneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          top: 5,
          right: 19,
          bottom: 35,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 7,
              ),
              child: Obx(
                () => Text(
                  listtypeItemModelObj.typeTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSoraRegular9,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                46,
              ),
              margin: getMargin(
                top: 9,
              ),
              padding: getPadding(
                left: 7,
                top: 3,
                right: 7,
                bottom: 3,
              ),
              decoration: AppDecoration.txtFillBlue30033.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder9,
              ),
              child: Obx(
                () => Text(
                  listtypeItemModelObj.statusTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSoraSemiBold9,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
