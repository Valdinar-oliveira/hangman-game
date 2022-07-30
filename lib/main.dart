import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Jogo da Forca'),
          ),
          body: Column(
            children: [
              Text('        |---------------|'),
              Text('        |                 |'),
              Text('        |                 |'),
              Text('        |                  '),
              Text('        |                  '),
              Text('        |                  '),
              Text('        |                  '),
              Text('        |                  '),
              Text('        |                  '),
              Text('        |                  '),
              Text('        |                  '),
              Text('        |                  '),
              Text('____|___  _        \n\n\n'),
              Text(' __ __ __ __ __\n\n'),
              Text(
                'A B C D E F G H I J K L M N P Q R S T U V X W Y Z \n\n',
              ),
              Text('Dica: *****\n\n'),
              Text('Palavra: *****\n\n'),
              Text(
                'Aluno: Valdinar \n\n\n',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 20, color: Colors.green),
              ),
            ],
          )),
    );
  }
}
