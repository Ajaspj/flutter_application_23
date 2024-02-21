import 'package:flutter/material.dart';

class Statuscard extends StatelessWidget {
  const Statuscard({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.symmetric(horizontal: 0, vertical: 5),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Text(
              "status",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Spacer(),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
