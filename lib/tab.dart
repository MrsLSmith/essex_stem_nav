import 'package:flutter/material.dart';
import './tabs/tab1.dart';
import './tabs/tab2.dart';
import './tabs/tab3.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("EHS STEM Academy"),
            bottom: const TabBar(
              tabs: [
                Tab(text: "Home"),
                Tab(text: "Info"),
                Tab(text: "Newsletters"),
              ],
            ),
          ),
          body: const TabBarView(
            children: <Widget>[
              Tab1(),
              Tab2(),
              Tab3(),
            ],
          )),
    );
  }
}
