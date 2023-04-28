import '../controller/iphone_14_eight_controller.dart';
import 'package:get/get.dart';

class Iphone14EightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14EightController());
  }
}
