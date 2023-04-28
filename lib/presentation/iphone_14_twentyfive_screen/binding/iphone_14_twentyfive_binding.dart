import '../controller/iphone_14_twentyfive_controller.dart';
import 'package:get/get.dart';

class Iphone14TwentyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwentyfiveController());
  }
}
