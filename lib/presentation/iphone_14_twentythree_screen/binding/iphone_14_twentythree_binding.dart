import '../controller/iphone_14_twentythree_controller.dart';
import 'package:get/get.dart';

class Iphone14TwentythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwentythreeController());
  }
}
