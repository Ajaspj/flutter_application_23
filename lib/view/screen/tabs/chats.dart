import 'package:flutter/material.dart';
import 'package:flutter_application_23/view/screen/widgets/customcard.dart';

class chats extends StatefulWidget {
  const chats({super.key});

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        itemBuilder: (context, index) => SizedBox(),
        separatorBuilder: (context, index) => CustomCard(),
        itemCount: 10);
  }
}
