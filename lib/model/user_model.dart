class UserModel {
  final String name;
  final String messageText;
  final String imageUrl;
  final String time;
  final bool isMessageRead;

  const UserModel({
    required this.name,
    required this.messageText,
    required this.imageUrl,
    required this.time,
    required this.isMessageRead,
  });
}

List<UserModel> users = [
  const UserModel(
    name: 'Ahmed',
    imageUrl: 'assets/imges/download.jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: false,
  ),
  const UserModel(
    name: 'Ahmed',
    imageUrl: 'assets/imges/images(1).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: true,
  ),
  const UserModel(
    name: 'Omar',
    imageUrl: 'assets/imges/images(2).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: false,
  ),
  const UserModel(
    name: 'Tolba',
    imageUrl: 'assets/imges/images(3).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: true,
  ),
  const UserModel(
    name: 'Tolba',
    imageUrl: 'assets/imges/images(4).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: true,
  ),
  const UserModel(
    name: 'Ahmed',
    imageUrl: 'assets/imges/images.jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: false,
  ),
  const UserModel(
    name: 'Ahmed',
    imageUrl: 'assets/imges/images(4).jpeg',
    messageText: 'Hey, how\'s it going? What did you do today?',
    time: '15:30',
    isMessageRead: true,
  ),
];
