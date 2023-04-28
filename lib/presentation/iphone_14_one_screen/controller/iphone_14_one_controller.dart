import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_one_screen/models/iphone_14_one_model.dart';

class Iphone14OneController extends GetxController {
  Rx<Iphone14OneModel> iphone14OneModelObj = Iphone14OneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.iphone14TwoScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
