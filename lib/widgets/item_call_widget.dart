import 'package:flutter/material.dart';

class ItemCallWidget extends StatelessWidget {
  const ItemCallWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      child: ListTile(
        leading: CircleAvatar(
          radius: 26,
          backgroundImage: NetworkImage(
              'https://images.pexels.com/photos/8686319/pexels-photo-8686319.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
        ),
        title: Text(
          'Juan Manuel Gonzales',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Row(
          children: [
            Icon(
              Icons.call_made_rounded,
              color: Theme.of(context).secondaryHeaderColor,
              size: 20,
            ),
            SizedBox(width: 8),
            Text(
              'Ayer 11:02 pm',
              style: TextStyle(
                color: Colors.black54,
              ),
            ),
          ],
        ),
        trailing: Icon(
          Icons.call,
          color: Theme.of(context).secondaryHeaderColor,
        ),
      ),
    );
  }
}
