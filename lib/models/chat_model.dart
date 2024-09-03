class ChatModel {
  String avatarUrl;
  String userName;
  String message;
  String time;
  int countMessage;
  bool isTyping;

  ChatModel({
    required this.avatarUrl,
    required this.userName,
    required this.message,
    required this.time,
    required this.countMessage,
    required this.isTyping,
  });
}
