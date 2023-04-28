import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_twentyseven_screen/models/iphone_14_twentyseven_model.dart';
import 'package:flutter/material.dart';

class Iphone14TwentysevenController extends GetxController {
  TextEditingController frame1000004698Controller = TextEditingController();

  Rx<Iphone14TwentysevenModel> iphone14TwentysevenModelObj =
      Iphone14TwentysevenModel().obs;

  Rx<bool> isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame1000004698Controller.dispose();
  }
}
