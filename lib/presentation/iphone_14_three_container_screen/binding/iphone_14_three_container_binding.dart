import '../controller/iphone_14_three_container_controller.dart';
import 'package:get/get.dart';

class Iphone14ThreeContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ThreeContainerController());
  }
}
