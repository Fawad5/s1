import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_twentysix_screen/models/iphone_14_twentysix_model.dart';
import 'package:flutter/material.dart';

class Iphone14TwentysixController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<Iphone14TwentysixModel> iphone14TwentysixModelObj =
      Iphone14TwentysixModel().obs;

  Rx<bool> isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
  }
}
