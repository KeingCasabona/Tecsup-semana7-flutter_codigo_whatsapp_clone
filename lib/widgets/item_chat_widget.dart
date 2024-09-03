import 'package:flutter/material.dart';

class ItemChatWidget extends StatelessWidget {
  const ItemChatWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.black12,
          radius: 26,
          backgroundImage: NetworkImage(
              'https://images.pexels.com/photos/8686319/pexels-photo-8686319.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
        ),
        title: Text(
          'Cynthia Pamela Villegas',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 14,
          ),
        ),
        subtitle: Text(
          'Hola amiga que cuentas quiero que este atenta a los mensajes',
          style: TextStyle(fontSize: 12),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              '10:20',
              style: TextStyle(
                fontSize: 12,
                color: Theme.of(context).secondaryHeaderColor,
              ),
            ),
            Container(
              child: Text(
                '1',
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
