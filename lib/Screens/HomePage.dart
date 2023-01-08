import 'package:flutter/material.dart';
import '../../../../constants.dart';

class HomePage extends StatelessWidget {
  static String routeName = "/HomePage";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: textWhite),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Text(
            "successful authenticated",
            textAlign: TextAlign.center,

            style: TextStyle(fontSize: mainButtonsSize),
          ),
        ),
      ),
    );
  }
}
