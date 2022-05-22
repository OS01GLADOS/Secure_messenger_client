import '/core/app_export.dart';
import 'package:secure_messenger/presentation/registration_screen/models/registration_model.dart';

class RegistrationController extends GetxController with StateMixin<dynamic> {
  Rx<RegistrationModel> registrationModelObj = RegistrationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
