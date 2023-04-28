import '../controller/iphone_14_twentynine_controller.dart';
import 'package:get/get.dart';

class Iphone14TwentynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwentynineController());
  }
}
