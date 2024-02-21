import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5),
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
          Spacer(),
          Column(
            children: [
              Text("time"),
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                radius: 10,
              )
            ],
          )
        ],
      ),
    );
  }
}
