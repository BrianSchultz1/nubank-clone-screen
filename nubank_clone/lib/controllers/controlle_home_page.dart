import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class ControllerHomePage extends GetxController {
  String saldo = 'R\$ 873.244,00';
  bool eyesValue = true;
 
  void showValue() {
    eyesValue = !eyesValue;

    update();
  }
}
