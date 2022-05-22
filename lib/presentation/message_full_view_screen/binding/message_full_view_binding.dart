import '../controller/message_full_view_controller.dart';
import 'package:get/get.dart';

class MessageFullViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessageFullViewController());
  }
}
