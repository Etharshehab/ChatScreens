class ChatModel {
  final String img;
  final String name;
  final bool isActive;

  ChatModel({required this.name, required this.img, required this.isActive});
}

List<ChatModel> chats = [
  ChatModel(
    name: 'Ahmed',
    img: 'assets/imges/download.jpeg',
    isActive: true,
  ),
  ChatModel(
    name: 'Ahmed',
    img: 'assets/imges/images(1).jpeg',
    isActive: false,
  ),
  ChatModel(
    name: 'Omar',
    img: 'assets/imges/images(2).jpeg',
    isActive: true,
  ),
  ChatModel(
    name: 'Tolba',
    img: 'assets/imges/images(3).jpeg',
    isActive: true,
  ),
  ChatModel(
    name: 'Tolba',
    img: 'assets/imges/images(4).jpeg',
    isActive: false,
  ),
  ChatModel(
    name: 'Ahmed',
    img: 'assets/imges/images.jpeg',
    isActive: true,
  ),
  ChatModel(
    name: 'Ahmed',
    img: 'assets/imges/images(2).jpeg',
    isActive: true,
  ),
];
