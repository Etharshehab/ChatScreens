import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/model/chat_model.dart';
import 'package:flutter_application_1/model/user_model.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    var currentUser = users[0];
    return AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.black,
        ),
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Image.asset('assets/images/${currentUser.imageUrl}'),
        ),
        title: const Text(
          'chat',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: const [
          CircleAvatar(
            backgroundColor: const Color.fromRGBO(51, 51, 51, 1),
            child: Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
            ),
          ),
        ]);
  }

  assetImage(String s) {}
}
