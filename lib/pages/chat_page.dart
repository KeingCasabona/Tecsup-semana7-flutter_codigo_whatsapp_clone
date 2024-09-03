import 'package:flutter/material.dart';
import 'package:flutter_codigo_whatsapp_clone/widgets/item_chat_widget.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
          ItemChatWidget(),
        ],
      ),
    );
  }
}
