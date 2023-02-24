import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/saran_controller.dart';

class SaranView extends GetView<SaranController> {
  const SaranView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SaranView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SaranView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
