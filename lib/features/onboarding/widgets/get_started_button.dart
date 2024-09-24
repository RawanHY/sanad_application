import 'package:flutter/material.dart';
import 'package:sanad_application/core/helpers/extensions.dart';

import '../../../core/routing/routes.dart';
import '../../../core/theming/styles.dart';
import '../../../core/widgets/app_text_button.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return AppTextButton(
      buttonText: 'Get Started',
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      textStyle: TextStyles.font16WhiteMedium,
    );
  }
}
