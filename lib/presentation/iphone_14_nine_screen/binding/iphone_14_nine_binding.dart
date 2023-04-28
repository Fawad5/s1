import '../controller/iphone_14_nine_controller.dart';
import 'package:get/get.dart';

class Iphone14NineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14NineController());
  }
}
