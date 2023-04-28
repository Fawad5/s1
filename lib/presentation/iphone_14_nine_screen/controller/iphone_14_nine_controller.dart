import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_nine_screen/models/iphone_14_nine_model.dart';
import 'package:flutter/material.dart';

class Iphone14NineController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<Iphone14NineModel> iphone14NineModelObj = Iphone14NineModel().obs;

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
