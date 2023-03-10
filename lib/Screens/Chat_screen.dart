import 'package:flutter/material.dart';
import '/model/chat_model.dart';
import '/widgets/customNavBar.dart';
import '../widgets/Custom_appBar.dart';
import '../widgets/ActiveNow.dart';
import '../widgets/Search.dart';
import '../widgets/RecentChat.dart';
import 'package:flutter_application_1/model/user_model.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: CustomAppBar(),
      ),
      body: Column(children: [
        const SearchCustom(),
        Container(
          height: 140,
          margin: const EdgeInsetsDirectional.only(start: 20.0, top: 10.0),
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: chats.length,
            itemBuilder: (context, index) => ActiveNow(
              index: index,
              model: chats[index],
            ),
          ),
        ),
        const RecentChat(),
      ]),
      bottomNavigationBar: const CustomNavBar(),
    );
  }
}
