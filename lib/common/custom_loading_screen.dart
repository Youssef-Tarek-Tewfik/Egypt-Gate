import 'package:egypt_gate/common/theme.dart';
import 'package:flutter/material.dart';

class CustomLoadingScreen extends StatelessWidget {
  const CustomLoadingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final double w = MediaQuery.of(context).size.width;
    final double h = MediaQuery.of(context).size.height;

    return Container(
      width: w,
      decoration: BoxDecoration(
        border: Border.all(color: CustomColors.fourth, width: 1.4),
        borderRadius: BorderRadius.circular(15.0),
        image: DecorationImage(
          image: AssetImage("assets/images/pattern6.jpg"),
          fit: BoxFit.cover),
      ),
      child: Center(
        child: CircularProgressIndicator(
          color: CustomColors.fourth,
          strokeWidth: 4,
        )
      ),
    );
  }
}