import '/core/app_export.dart';
import 'package:secure_messenger/presentation/message_full_view_screen/models/message_full_view_model.dart';

class MessageFullViewController extends GetxController
    with StateMixin<dynamic> {
  Rx<MessageFullViewModel> messageFullViewModelObj = MessageFullViewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
