import '../controller/iphone_14_thirtyone_controller.dart';
import 'package:get/get.dart';

class Iphone14ThirtyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ThirtyoneController());
  }
}
