
import 'package:flutter/material.dart';
import 'messenger_screen.dart';

void main() => runApp( Messenger() );

class Messenger extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Messenger',
      home: MessengerScreen(),
    );
  }
}