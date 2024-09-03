import 'package:flutter/material.dart';
import 'package:flutter_codigo_whatsapp_clone/models/chat_model.dart';

class ItemChatWidget extends StatelessWidget {
  final ChatModel chatModel;

  ItemChatWidget({required this.chatModel});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.black12,
          radius: 26,
          backgroundImage: NetworkImage(chatModel.avatarUrl),
        ),
        title: Text(
          chatModel.userName,
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 14,
          ),
        ),
        subtitle: Text(
          chatModel.isTyping == true ? 'Typing...' : chatModel.message,
          style: TextStyle(
            fontSize: 12,
            color: chatModel.isTyping == true
                ? Theme.of(context).secondaryHeaderColor
                : chatModel.countMessage < 1
                    ? Colors.black54
                    : Colors.black,
          ),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              chatModel.time,
              style: TextStyle(
                fontSize: 12,
                color: chatModel.countMessage < 1
                    ? Colors.black.withOpacity(0.5)
                    : Theme.of(context).secondaryHeaderColor,
              ),
            ),
            if (chatModel.countMessage < 1)
              SizedBox()
            else
              Container(
                child: Text(
                  chatModel.countMessage.toString(),
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                height: 20,
                width: 20,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Theme.of(context).secondaryHeaderColor,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
