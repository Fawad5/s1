import '../controller/iphone_14_nineteen_controller.dart';
import 'package:get/get.dart';

class Iphone14NineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14NineteenController());
  }
}
