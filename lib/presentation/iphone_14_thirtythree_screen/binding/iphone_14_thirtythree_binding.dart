import '../controller/iphone_14_thirtythree_controller.dart';
import 'package:get/get.dart';

class Iphone14ThirtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ThirtythreeController());
  }
}
