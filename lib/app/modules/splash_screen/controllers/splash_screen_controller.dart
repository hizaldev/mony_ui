import 'package:get/get.dart';
import 'package:mony_ui/app/routes/app_pages.dart';

class SplashScreenController extends GetxController {
  @override
  void onInit() async {
    super.onInit();
  }

  @override
  void onReady() {
    // Get.offAllNamed(Routes.HOME);
    // Future.delayed(const Duration(microseconds: 2000), () {
    //   Get.offAllNamed(Routes.HOME);
    // });
    print('ini jalan');
    super.onReady();
  }

  @override
  void onClose() {}
}
