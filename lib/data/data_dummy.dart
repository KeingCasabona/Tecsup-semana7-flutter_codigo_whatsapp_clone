import 'package:flutter_codigo_whatsapp_clone/models/chat_model.dart';

List<ChatModel> chats = [
  ChatModel(
    avatarUrl:
        "https://images.pexels.com/photos/8686319/pexels-photo-8686319.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    userName: 'Cynthia Pamela Vigellas',
    message: 'Hola amiga que cuentas quiero que estes atenta a los mensajes',
    time: '10:20',
    countMessage: 1,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
        'https://images.pexels.com/photos/17767209/pexels-photo-17767209/free-photo-of-sentado-conexion-retrato-comunicacion.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    userName: 'Juan Perez',
    message: 'Gracias por enviarlo',
    time: '10:05',
    countMessage: 3,
    isTyping: true,
  ),
  ChatModel(
    avatarUrl:
        'https://images.pexels.com/photos/27635226/pexels-photo-27635226/free-photo-of-moda-hombre-rojo-gente.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    userName: 'Renato Mancilla',
    message: 'Prefiero hablarlo en persona',
    time: '8:40',
    countMessage: 0,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
        'https://images.pexels.com/photos/13731080/pexels-photo-13731080.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    userName: 'Eduardo Barrio',
    message: 'Gracias',
    time: '12:00',
    countMessage: 2,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
        'https://images.pexels.com/photos/14920588/pexels-photo-14920588.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    userName: 'Jose Antonio Segura',
    message: 'No te olvides el evento del dia miercoles 25',
    time: '5:59',
    countMessage: 10,
    isTyping: false,
  ),
];
