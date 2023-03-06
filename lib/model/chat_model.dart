class ChatModel {
  final String img;
  final String name;
  final bool isActive;

  ChatModel({required this.name, required this.img, required this.isActive});
}

List<ChatModel> chats = [
  ChatModel(
    name: 'Ahmed',
    img: 'E:/ChatScreens/asset/imges/download.jpeg',
    isActive: true,
  ),
  ChatModel(
    name: 'amr',
    img: 'E:/ChatScreens/asset/imges/images (1).jpeg',
    isActive: false,
  ),
  ChatModel(
    name: 'ali',
    img: 'E:/ChatScreens/asset/imges/images (2).jpeg',
    isActive: true,
  ),
  ChatModel(
    name: 'omar',
    img: 'E:/ChatScreens/asset/imges/images (3).jpeg',
    isActive: true,
  ),
  ChatModel(
    name: 'mohamed',
    img: 'E:/ChatScreens/asset/imges/images (4).jpeg',
    isActive: false,
  ),
  ChatModel(
    name: 'Abas',
    img: 'E:/ChatScreens/asset/imges/images.jpeg',
    isActive: true,
  ),
  ChatModel(
    name: 'Ahmed',
    img: 'E:/ChatScreens/asset/imges/images.jpeg',
    isActive: true,
  ),
];
