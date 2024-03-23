import 'package:flutter/material.dart';
import 'package:food_app/constant/constant_color.dart';
import 'package:food_app/features/onboarding/controller/onboarding_controller.dart';
import 'package:food_app/widgets/custom_button_widget.dart';
import 'package:get/get.dart';

class OnboardingScreen extends StatelessWidget {
  OnboardingScreen({super.key});

  final onboardingController = Get.put(OnboardingController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            onPageChanged: (value) {
              onboardingController.indexImage.value = value;
            },
            itemCount: onboardingController.imagesOnboarding.length,
            itemBuilder: (context, index) => Container(
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  image: DecorationImage(
                      image: AssetImage(
                          onboardingController.imagesOnboarding[index]),
                      fit: BoxFit.cover)),
            ),
          ),
          Positioned(
            bottom: 100,
            left: 100,
            right: 100,
            child: Column(
              children: [
                Obx(() => CustomButtonWidget(
                      label: onboardingController.isLoading.isTrue
                          ? 'Loading...'
                          : 'Get Started',
                      onPressed: () => (),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Wrap(
                  spacing: 8,
                  children: List.generate(
                    onboardingController.imagesOnboarding.length,
                    (index) => Obx(
                      () => Container(
                        width: 45,
                        height: 5,
                        color: onboardingController.indexImage.value == index
                            ? whiteColor
                            : greyColor,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
