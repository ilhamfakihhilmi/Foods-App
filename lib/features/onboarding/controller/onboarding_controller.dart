import 'package:get/get.dart';

class OnboardingController extends GetxController {
  final RxBool _isLoading = false.obs;
  RxBool get isLoading => _isLoading;

  final imagesOnboarding = [
    'assets/images/image_onboarding_1.png',
    'assets/images/image_onboarding_2.png',
    'assets/images/image_onboarding_3.png',
  ];

  RxInt indexImage = 0.obs;
}
