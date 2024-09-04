import 'package:flutter/material.dart';

class ChatDetailPage extends StatelessWidget {
  const ChatDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leadingWidth: 30,
          title: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/17767209/pexels-photo-17767209/free-photo-of-sentado-conexion-retrato-comunicacion.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                ),
              ),
              SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ximena Lopez Valenzuela',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Last seen today 11:39 AM',
                      style: TextStyle(fontSize: 14),
                    ),
                  ],
                ),
              )
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.videocam),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.call),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        body: Stack(
          children: [
            Container(color: Colors.black26.withOpacity(0.1)),
            ListView(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 5,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 4,
                    ),
                    child: Text('Hola como estas'),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.04),
                          offset: Offset(4, 4),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 5,
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 4,
                      horizontal: 8,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                      ),
                      color: Color(0xffe3ffc4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.04),
                          offset: Offset(4, 4),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                    child: Text('Hola, estoy muy bien, aprendiendo Flutter'),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 5,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 4,
                    ),
                    child: Text('Que bueno'),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.04),
                          offset: Offset(4, 4),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 5,
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 4,
                      horizontal: 8,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                      ),
                      color: Color(0xffe3ffc4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.04),
                          offset: Offset(4, 4),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                    child: Text('si por hoy eso y mas tarde salgo'),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin:
                    EdgeInsets.only(right: 20, left: 20, bottom: 40, top: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Type message...',
                            hintStyle: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none,
                            ),
                            prefixIcon: Icon(
                              Icons.sentiment_satisfied_alt,
                              size: 30,
                              color: Colors.black54,
                            ),
                            suffixIcon: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.attach_file,
                                    size: 30,
                                    color: Colors.black54,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.camera_alt,
                                    size: 30,
                                    color: Colors.black54,
                                  ),
                                ),
                                SizedBox(width: 8),
                              ],
                            )),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print('Hola');
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 10),
                        width: 56,
                        height: 56,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Theme.of(context).secondaryHeaderColor,
                        ),
                        child: Icon(
                          Icons.send,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        )
        // body: Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Container(
        //         width: 300,
        //         height: 300,
        //         color: Colors.blue,
        //         child: Stack(
        //           clipBehavior: Clip.none,
        //           children: [
        //             Positioned(
        //               top: -10,
        //               right: -20,
        //               child: Container(
        //                 width: 40,
        //                 height: 40,
        //                 color: Colors.amber,
        //               ),
        //             ),
        //             Align(
        //               alignment: Alignment.center,
        //               child: Container(
        //                 width: 70,
        //                 height: 70,
        //                 color: Colors.red,
        //               ),
        //             )
        //           ],
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        );
  }
}
