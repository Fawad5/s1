import 'package:fawad5_s_application1/core/app_export.dart';
import 'package:fawad5_s_application1/presentation/iphone_14_twentyfour_screen/models/iphone_14_twentyfour_model.dart';

class Iphone14TwentyfourController extends GetxController {
  Rx<Iphone14TwentyfourModel> iphone14TwentyfourModelObj =
      Iphone14TwentyfourModel().obs;

  Rx<bool> isCheckbox = false.obs;

  Rx<bool> isCheckbox1 = false.obs;

  Rx<bool> isCheckbox2 = false.obs;

  Rx<bool> isCheckbox3 = false.obs;

  Rx<bool> isCheckbox4 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
