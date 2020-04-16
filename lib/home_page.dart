import 'package:flutter/material.dart';
import 'package:flutter_chatapp/ChatScreen.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frezy Chat"),
      ),
      body: ChatScreen(),
    );
  }
}