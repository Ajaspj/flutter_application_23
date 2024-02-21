import 'package:flutter/material.dart';
import 'package:flutter_application_23/view/dummy_db.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(DummyDb.chatlist[index]["profile"]),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            children: [
              Text(DummyDb.chatlist[index]["user_name"]),
              SizedBox(
                width: 10,
              ),
              Text(DummyDb.chatlist[index]["chat"])
            ],
          ),
          Spacer(),
          Column(
            children: [
              Text(DummyDb.chatlist[index]["time"]),
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                radius: 10,
                backgroundColor: Colors.green,
                child: Text(DummyDb.chatlist[index]["count"]),
              )
            ],
          )
        ],
      ),
    );
  }
}
