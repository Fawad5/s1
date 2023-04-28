import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_eighteen_screen/models/iphone_14_eighteen_model.dart';
import 'package:flutter/material.dart';

class Iphone14EighteenController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<Iphone14EighteenModel> iphone14EighteenModelObj =
      Iphone14EighteenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }
}
