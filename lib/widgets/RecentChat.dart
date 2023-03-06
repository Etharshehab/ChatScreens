import 'package:flutter/material.dart';
import '../model/user_model.dart';

class RecentChat extends StatelessWidget {
  const RecentChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 350,
        decoration: const BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
          child: ListView.builder(
              itemCount: users.length,
              itemBuilder: (context, index) {
                final user = users[index];
                return Container(
                  margin:
                      const EdgeInsets.only(top: 5.0, bottom: 5.0, right: 20.0),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 35.0,
                            child: Image.asset(user.imageUrl),
                          ),
                          const SizedBox(
                            width: 10.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                user.name,
                                style: const TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width * 0.45,
                                child: Text(
                                  user.messageText,
                                  style: const TextStyle(
                                      color: Colors.blueGrey,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w600),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                            user.time,
                            style: const TextStyle(
                                color: Colors.white,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            width: 40.0,
                            height: 20.0,
                            decoration: const BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30.0),
                                )),
                            margin: const EdgeInsets.only(left: 8.0),
                            child: const Text('New'),
                          )
                        ],
                      )
                    ],
                  ),
                );
              }),
        ));
  }
}
