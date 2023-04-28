import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_twentythree_screen/models/iphone_14_twentythree_model.dart';
import 'package:flutter/material.dart';

class Iphone14TwentythreeController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<Iphone14TwentythreeModel> iphone14TwentythreeModelObj =
      Iphone14TwentythreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
