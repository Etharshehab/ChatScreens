class UserModel {
  final String name;
  final String messageText;
  final String imageUrl;
  final String time;
  final bool isMessageRead;
  final bool isactive;

  const UserModel({
    required this.name,
    required this.messageText,
    required this.imageUrl,
    required this.time,
    required this.isMessageRead,
    required this.isactive,
  });

  get sender => null;
}

List<UserModel> users = [
  const UserModel(
    name: 'Ahmed',
    imageUrl: 'E:/ChatScreens/asset/imges/download.jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: false,
    isactive: true,
  ),
  const UserModel(
    name: 'amr',
    imageUrl: 'E:/ChatScreens/asset/imges/images (1).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: true,
    isactive: false,
  ),
  const UserModel(
    name: 'ali',
    imageUrl: 'E:/ChatScreens/asset/imges/images (2).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: false,
    isactive: true,
  ),
  const UserModel(
    name: 'omar',
    imageUrl: 'E:/ChatScreens/asset/imges/images (3).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: true,
    isactive: true,
  ),
  const UserModel(
    name: 'mohamed',
    imageUrl: 'E:/ChatScreens/asset/imges/images (4).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: true,
    isactive: false,
  ),
  const UserModel(
    name: 'Abas',
    imageUrl: 'E:/ChatScreens/asset/imges/images.jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: false,
    isactive: true,
  ),
  const UserModel(
    name: 'Ahmed',
    imageUrl: 'E:/ChatScreens/asset/imges/images.jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: true,
    isactive: true,
  ),
];
