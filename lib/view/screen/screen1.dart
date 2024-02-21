import 'package:flutter/material.dart';
import 'package:flutter_application_23/view/screen/tabs/calls.dart';
import 'package:flutter_application_23/view/screen/tabs/chats.dart';
import 'package:flutter_application_23/view/screen/tabs/updates.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 7, 94, 84),
          title: Text(
            "whatsapp",
            selectionColor: Colors.white,
          ),
          actions: [
            Icon(Icons.search, size: 30, color: Colors.white),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.message,
              size: 30,
              color: Colors.white,
            ),
            SizedBox(width: 15),
            Icon(Icons.more_vert, size: 30, color: Colors.white),
            SizedBox(
              width: 15,
            ),
          ],
          bottom: TabBar(
              labelColor: Colors.white,
              indicatorColor: Colors.white,
              unselectedLabelColor: Colors.white,
              tabs: [
                Tab(
                  text: "chats",
                ),
                Tab(
                  text: "updates",
                ),
                Tab(
                  text: "calls",
                )
              ]),
        ),
        body: TabBarView(children: [chats(), updates(), calls()]),
      ),
    );
  }
}
