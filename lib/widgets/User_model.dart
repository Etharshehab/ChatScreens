import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/user_model.dart';

class User_modelList extends StatelessWidget {
  final int index;
  final UserModel model;
  const User_modelList({Key? key, required this.index, required this.model})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 8.0, bottom: 10.0),
      height: 350,
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 75,
                width: 75,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Color.fromRGBO(51, 51, 51, 1),
                  shape: BoxShape.circle,
                ),
                child: ClipOval(
                  child: Image.asset(
                    model.imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(
            model.name,
            style: const TextStyle(color: Colors.white),
          ),
          model.isMessageRead == true
              ? const Text(
                  'Online',
                  style: TextStyle(color: Colors.white),
                )
              : const Text(
                  'Offline',
                  style: TextStyle(color: Colors.white),
                ),
          model.messageText == ' '
              ? const Text(
                  ' ',
                  style: TextStyle(color: Colors.white),
                )
              : const Text(
                  'hello',
                  style: TextStyle(color: Colors.white),
                ),
        ],
      ),
    );
  }
}
