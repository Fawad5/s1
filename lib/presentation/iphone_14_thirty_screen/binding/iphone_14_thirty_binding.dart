import '../controller/iphone_14_thirty_controller.dart';
import 'package:get/get.dart';

class Iphone14ThirtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ThirtyController());
  }
}
