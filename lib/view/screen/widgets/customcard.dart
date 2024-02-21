import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            children: [
              Text("username",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
              SizedBox(
                width: 10,
              ),
              Text("messages")
            ],
          ),
          Column(
            children: [],
          )
        ],
      ),
    );
  }
}
