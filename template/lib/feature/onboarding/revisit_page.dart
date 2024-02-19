import 'package:flutter/material.dart';
import 'package:sotwo/feature/onboarding/template_page.dart';
import 'package:sotwo/feature/route/route.dart';

class RevisitOnboardingPage extends StatelessWidget {
  const RevisitOnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const OnboardingTemplatePage(
      title: '다시 만나\n반가워요!',
      description: [
        ('SOTWO는 안전합니다.\n', false),
        ('독보적인 전문성', true),
        ('과 ', false),
        ('금융정책 준수', true),
        ('로\n', false),
        ('미술품 조각투자 시장을 리드합니다.', false),
      ],
      nextRoute: SabRoute.authForm,
    );
  }
}
