import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_twentynine_screen/models/iphone_14_twentynine_model.dart';
import 'package:flutter/material.dart';

class Iphone14TwentynineController extends GetxController {
  TextEditingController frame1000004698Controller = TextEditingController();

  Rx<Iphone14TwentynineModel> iphone14TwentynineModelObj =
      Iphone14TwentynineModel().obs;

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
