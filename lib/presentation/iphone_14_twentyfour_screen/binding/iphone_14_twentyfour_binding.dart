import '../controller/iphone_14_twentyfour_controller.dart';
import 'package:get/get.dart';

class Iphone14TwentyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwentyfourController());
  }
}
