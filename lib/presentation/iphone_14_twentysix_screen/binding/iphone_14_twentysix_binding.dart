import '../controller/iphone_14_twentysix_controller.dart';
import 'package:get/get.dart';

class Iphone14TwentysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwentysixController());
  }
}
