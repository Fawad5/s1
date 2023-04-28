import '../controller/iphone_14_eleven_controller.dart';
import 'package:get/get.dart';

class Iphone14ElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ElevenController());
  }
}
