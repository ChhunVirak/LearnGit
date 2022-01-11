import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:git/controller.dart';

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  Controller controller = Get.put(Controller());
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(
        () => Container(
          alignment: Alignment.center,
          color: Colors.red,
          child: Text('${controller.a}'),
        ),
      ),
    );
  }
}
