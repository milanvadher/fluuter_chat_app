import 'package:flutter/material.dart';

void main() => runApp(new SampleChatApp());

class SampleChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'SampleChatApp',
      home: new ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Sample Chat App'),
      ),
    );
  }
}
