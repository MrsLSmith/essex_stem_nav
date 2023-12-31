import 'package:flutter/material.dart';

class Tab1 extends StatelessWidget {
  const Tab1({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/stemlarge1.jpg'),
          const Text("Welcome to the STEM App!"),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/secret");
              },
              child: const Text('Disclose Secret'),
            ),
          ),
        ],
      ),
    );
  }
}
