import 'package:flutter/material.dart';
import 'package:flutter_application_23/view/screen/widgets/custom_status.dart';

class updates extends StatefulWidget {
  const updates({super.key});

  @override
  State<updates> createState() => _updatesState();
}

class _updatesState extends State<updates> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context, index) => Statuscard(index: index),
        separatorBuilder: (context, index) => SizedBox(
              height: 10,
            ),
        itemCount: 1);
  }
}
