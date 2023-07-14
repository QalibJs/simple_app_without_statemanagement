import 'package:flutter/material.dart';

class BottomSafeAreaWidget extends StatelessWidget {
  const BottomSafeAreaWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 30,
    );
  }
}
