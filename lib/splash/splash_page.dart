import 'package:flutter/material.dart';
import 'package:nlw_rocketseat_flutter/core/app_gradients.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(decoration: BoxDecoration(gradient: AppGradients.linear,
      ),
      ),
    );
  }
}