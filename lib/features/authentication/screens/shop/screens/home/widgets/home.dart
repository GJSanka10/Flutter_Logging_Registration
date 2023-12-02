import 'package:e_commerce/common/widgets/appbar/appbar.dart';
import 'package:e_commerce/common/widgets/custom_shapes/containers/primary_header_container.dart';
import 'package:e_commerce/utils/constants/text_string.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children:[
            TPrimaryHeaderContainer(child: Column(
              children: [
                TAppBar(title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(TTexts.homeAppbarTitle,style: Theme.of(context).textTheme.labelMedium!.apply(color: Colors.red),),
                    Text(TTexts.homeAppbarSubTitle,style: Theme.of(context).textTheme.labelSmall!.apply(color: Colors.red),),
                    
                  ],
                ),)
              ],
            ))
          ]
        ),
      ),
    );
  }
}
