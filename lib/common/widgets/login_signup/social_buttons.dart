import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/constants/image_Strings.dart';
import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class social_buttons extends StatelessWidget {
  const social_buttons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: TColors.grey),
              borderRadius: BorderRadius.circular(100)),
          child: IconButton(
              onPressed: () {},
              icon: const Image(
                image: AssetImage(Timages.google),
                width: TSizes.iconMd,
                height: TSizes.iconMd,
              )),
        ),
        const SizedBox(width: TSizes.spaceBtwItems),
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: TColors.grey),
              borderRadius: BorderRadius.circular(100)),
          child: IconButton(
              onPressed: () {},
              icon: const Image(
                image: AssetImage(Timages.facebook),
                width: TSizes.iconMd,
                height: TSizes.iconMd,
              )),
        )
      ],
    );
  }
}


